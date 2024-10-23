import 'package:flutter_sindy/column_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sindy/row_widget.dart';
import 'package:flutter_sindy/ui/produk_form.dart'; // Updated import
import 'package:flutter_sindy/ui/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(), // Home set to ProdukForm
    );
  }
}
