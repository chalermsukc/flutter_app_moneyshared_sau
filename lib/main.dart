import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshared_sau/views/moneyshare_ui.dart';

main() {
  runApp(
    // MaterialApp คือ Widget หลักของ App ***เขาแนะนำ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoneyshareUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
