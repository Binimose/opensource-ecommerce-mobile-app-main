// Currency helper utility
class CurrencyHelper {
  static int toCents(double amount) => (amount * 100).round();
  static double fromCents(int cents) => cents / 100.0;
  static String format(double amount, {String symbol = '$'}) {
    return '${symbol}${amount.toStringAsFixed(2)}';
  }
}
