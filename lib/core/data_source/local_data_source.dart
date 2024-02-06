import 'dart:async';

import 'package:hive_flutter/hive_flutter.dart';

abstract class LocalDataSource {
  late final Box box;
  abstract final String boxKey;

  Future<void> ensureInitialized() async {
    box = await Hive.openBox(boxKey);
  }

  Future<void> clear() => box.clear();
}
