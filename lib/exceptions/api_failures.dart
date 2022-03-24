import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failures.freezed.dart';

@freezed
abstract class ApiFailures with _$ApiFailures {
  const factory ApiFailures.serverError(String? errorText) = ServerError;
  const factory ApiFailures.unauthorized(String errorText) = Unauthorized;
  const factory ApiFailures.noNetwork() = NoNetwork;
}
