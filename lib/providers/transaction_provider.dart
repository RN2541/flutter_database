import 'package:flutter/foundation.dart';
import 'package:flutter_database/models/Transaction.dart';

class TransactionProvider with ChangeNotifier {
  // ตัวอย่างข้อมูล
  List<Transaction> transaction = [
    Transaction(title: "ซื้อหนังสือ", amount: 500, date: DateTime.now()),
    Transaction(title: "เสื้อผ้า", amount: 900, date: DateTime.now()),
    Transaction(title: "กางเกง", amount: 400, date: DateTime.now())
  ];

  // ดึงข้อมูล
  List<Transaction> getTransaction() {
    return transaction;
  }

  void addTransaction(Transaction statement) {
    transaction.add(statement);
  }
}
