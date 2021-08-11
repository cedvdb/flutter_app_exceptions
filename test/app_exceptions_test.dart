import 'package:app_exceptions/app_exceptions.dart' as ex;
import 'package:test/test.dart';

void main() {
  test('All exceptions extend AppException', () {
    expect(ex.AppException('', ''), isA<Exception>());
    expect(ex.ActionCancelledException(description: 'cancelled by user'),
        isA<ex.AppException>());
    expect(ex.InvalidInputException('password'), isA<ex.AppException>());
    expect(ex.NetworkFailureException(code: '400'), isA<ex.AppException>());
    expect(ex.NotFoundException(), isA<ex.AppException>());
    expect(ex.PermissionNotGrantedException(), isA<ex.AppException>());
    expect(ex.ServiceUnavailableException(), isA<ex.AppException>());
    expect(ex.UnauthorizedException(), isA<ex.AppException>());
  });
}
