import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';

import '../models/session_model.dart';

class AuthLocalService {
  late final FlutterSecureStorage _secureStorage;
  late final Box _box;
  final _encryptionKey = 'encryptionKey';
  final _accountBoxKey = 'accountBox';
  final _sessionKey = 'sessionKey';

  Future<void> ensureInitialized() async {
    _secureStorage = const FlutterSecureStorage();
    var encryptionKey = await _secureStorage.read(key: _encryptionKey);

    if (encryptionKey == null) {
      encryptionKey = base64UrlEncode(Hive.generateSecureKey());
      await _secureStorage.write(key: _encryptionKey, value: encryptionKey);
    }

    _box = await Hive.openBox(_accountBoxKey, encryptionCipher: HiveAesCipher(base64Url.decode(encryptionKey)));
  }

  Future<void> saveSession(SessionModel session) async {
    return _box.put(_sessionKey, jsonEncode(session.toJson()));
  }

  SessionModel? getSession() {
    final data = _box.get(_sessionKey);

    if (data == null) return null;

    return SessionModel.fromJson(jsonDecode(data));
  }

  Future<void> clear() async {
    await _box.clear();
  }
}
