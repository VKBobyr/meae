import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:meae/domain/utils/model_utils.dart';

class LocalStorage {
  final secureStorage = FlutterSecureStorage();

  Future<String> get(String key) async {
    return secureStorage.read(key: key);
  }

  Future<void> store(String key, String value) async {
    await secureStorage.write(key: key, value: value);
  }

  Future<T> getObject<T>(
    String key,
    T Function(Map<String, dynamic> json) builder,
  ) async {
    final str = await get(key);
    return deserializeJson(str, builder);
  }

  Future<void> setObject(
    String key,
    Map<String, dynamic> obj,
  ) async {
    return store(key, jsonEncode(obj));
  }
}

class DataKeys {
  static const String lifespan = 'lifespan';
}
