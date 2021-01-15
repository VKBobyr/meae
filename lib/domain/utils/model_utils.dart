import 'dart:convert';

T cast<T>(dynamic v) => v is T ? v : null;
Map<String, dynamic> castToMap(dynamic v) => cast<Map<String, dynamic>>(v);

T deserializeJson<T>(
  String str,
  T Function(Map<String, dynamic> json) builder,
) {
  if (str == null) return null;

  final obj = jsonDecode(str);
  final map = castToMap(obj);

  if (map == null) return null;

  return builder(map);
}
