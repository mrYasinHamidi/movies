import 'dart:async';

import 'package:hive_flutter/hive_flutter.dart';

import '../error/error.dart';

abstract class LocalDataSource {
  late final Box box;
  abstract final String boxKey;

  Future<void> ensureInitialized() async {
    return perform(() async {
      box = await Hive.openBox(boxKey);
    });
  }

  Future<T> perform<T>(Future<T> Function() operation) async {
    try {
      return await operation();
    } catch (e) {
      throw CacheException(e);
    }
  }

  T performSync<T>(T Function() operation) {
    try {
      return operation();
    } catch (e) {
      throw CacheException(e);
    }
  }

  Future<void> clear() => perform(() => box.clear());
}
