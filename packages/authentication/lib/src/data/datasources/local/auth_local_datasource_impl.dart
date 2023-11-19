import 'dart:convert';

import 'package:authentication/src/data/datasources/local/auth_local_datasource.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl extends AuthLocalDataSource {
  late final FlutterSecureStorage _secureStorage;
  final _encryptionKey = 'encryptionKey';

  @override
  String get boxKey => 'authBox';

  @override
  Future<void> ensureInitialized() async {
    return perform(() async {
      _secureStorage = const FlutterSecureStorage();
      var encryptionKey = await _secureStorage.read(key: _encryptionKey);

      if (encryptionKey == null) {
        encryptionKey = base64UrlEncode(Hive.generateSecureKey());
        await _secureStorage.write(key: _encryptionKey, value: encryptionKey);
      }

      box = await Hive.openBox(boxKey, encryptionCipher: HiveAesCipher(base64Url.decode(encryptionKey)));
    });
  }
}
