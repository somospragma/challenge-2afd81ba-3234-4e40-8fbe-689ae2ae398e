import 'package:flutter_test/flutter_test.dart';
import 'package:security_app/lib/encryption/encryption_service.dart';

void main() {
  test('Cifrar datos', () {
    var encryptionService = EncryptionService();
    var encryptedData = encryptionService.encrypt('data');
    expect(encryptedData, isNotNull);
  });
}