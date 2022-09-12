import 'package:flutter/foundation.dart';
import 'package:flutter_database/models/Transactions.dart';

class TransactionProvider with ChangeNotifier {
  // ตัวอย่างข้อมูล
  List<Transactions> transactions = [];

  // ดึงข้อมูล
  List<Transactions> getTransaction() {
    return transactions;
  }

  void addTransaction(Transactions statement) {
    transactions.insert(0, statement);
    //แจ้งเตือน Consumer
    notifyListeners();
  }
}
