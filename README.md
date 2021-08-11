# app_exceptions

A dart exception with common exceptions found in a frontend application

```dart
    expect(ex.AppException('', ''), isA<Exception>());
    expect(ex.ActionCancelledException(), isA<ex.AppException>());
    expect(ex.InvalidInputException('password'), isA<ex.AppException>());
    expect(ex.NetworkFailureException(code: '400'), isA<ex.AppException>());
    expect(ex.NotFoundException(), isA<ex.AppException>());
    expect(ex.PermissionNotGrantedException(), isA<ex.AppException>());
    expect(ex.ServiceUnavailableException(), isA<ex.AppException>());
    expect(ex.UnauthorizedException(), isA<ex.AppException>());
```