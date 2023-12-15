import 'dart:convert';

import 'package:common/common.dart';

part 'example.freezed.dart';
part 'example.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Example with _$Example {
  const factory Example({
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'type') required String? type,
    @JsonKey(name: 'setup') required DateTime? setup,
    @JsonKey(name: 'punchline') required String? punchline,
  }) = _Example;

  factory Example.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ExampleFromJson(json);

  factory Example.fromRawJson(String str) => Example.fromJson(json.decode(str));
}
