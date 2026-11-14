// Secure auth storage interface
abstract class SecureAuthStorage {
  Future<void> saveToken(String key, String value);
  Future<String?> readToken(String key);
  Future<void> clearAll();
}
