import 'package:flutter/material.dart';

class FormScreen extends StatelessWidget {
  const FormScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("แบบฟอร์มบันทึกข้อมูล"),
        ),
        body: Form(
          child: Column(
            children: [
              TextFormField(
                decoration: new InputDecoration(labelText: "ชื่อรายการ"),
              ),
              TextFormField(
                decoration: new InputDecoration(labelText: "จำนวนเงิน"),
              ),
              FlatButton(
                child: Text("เพิ่มข้อมูล"),
                color: Colors.grey,
                textColor: Colors.white,
                onPressed: () {},
              )
            ],
          ),
        ));
  }
}
