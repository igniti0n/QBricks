import 'package:freezed_annotation/freezed_annotation.dart';

part '{{entity.snakeCase()}}_response.freezed.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State.data() = _Data;
  const factory {{name.pascalCase()}}State.loading() = _Loading;
  const factory {{name.pascalCase()}}State.error() = _Error;
}
