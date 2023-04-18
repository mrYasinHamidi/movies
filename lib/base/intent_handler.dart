import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:uni_links/uni_links.dart';

typedef IntentCallback = Function(IntentData data);

class IntentHandler {
  static final IntentHandler instance = IntentHandler._internal();

  factory IntentHandler() {
    return instance;
  }

  IntentHandler._internal();

  final Map<String, StreamSubscription> _listeners = {};
  IntentData? _startupData;
  bool _startupLinkIsUsed = false;

  bool get startupLinkIsUsed => _startupLinkIsUsed;

  IntentData? get startupLink {
    _startupLinkIsUsed = true;
    return _startupData;
  }

  bool contains(String tag) => _listeners.containsKey(tag);

  Future<void> initial() async {
    try {
      if (_startupData == null) {
        final initialLink = await getInitialUri();
        _handleUri((data) => _startupData = data, initialLink);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void listenOnce({
    required String tag,
    required IntentCallback onSuccess,
    required VoidCallback onFail,
  }) {
    listen(
      tag: tag,
      onSuccess: (IntentData data) {
        onSuccess(data);
        cancel(tag);
      },
      onFail: () {
        onFail();
        cancel(tag);
      },
    );
  }

  void listen({
    required String tag,
    required IntentCallback onSuccess,
    required VoidCallback onFail,
  }) {
    _listeners[tag] ??= uriLinkStream.listen(
      (Uri? uri) => _handleUri(onSuccess, uri),
      onError: (error, trace) => onFail(),
    );
  }

  void _handleUri(IntentCallback onSuccess, Uri? uri) {
    if (uri != null) {
      switch (uri.path) {
        case '/payment-callback':
          onSuccess(PaymentIntentData(transactionId: uri.queryParameters['transactionId']!));
          break;
        case '/giftCard':
          onSuccess(GiftCardIntentData(giftCardId: uri.queryParameters['giftCardId']!));
          break;
      }
    }
  }

  Future<void> cancel(String tag) async {
    await _listeners[tag]?.cancel();
    _listeners.remove(tag);
  }
}

enum IntentType { giftCard, payment }

abstract class IntentData {
  final IntentType type;

  const IntentData(this.type);
}

class GiftCardIntentData extends IntentData {
  final String giftCardId;

  const GiftCardIntentData({required this.giftCardId}) : super(IntentType.giftCard);
}

class PaymentIntentData extends IntentData {
  final String transactionId;

  const PaymentIntentData({required this.transactionId}) : super(IntentType.payment);
}
