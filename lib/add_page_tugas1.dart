import 'package:flutter/material.dart';

class AddPage extends StatelessWidget {
  final TextEditingController _fakturController = TextEditingController();
  final TextEditingController _tanggalController = TextEditingController();
  final TextEditingController _customerController = TextEditingController();
  final TextEditingController _jumlahController = TextEditingController();
  final TextEditingController _totalController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Penjualan'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _fakturController,
              decoration: InputDecoration(labelText: 'No Faktur'),
            ),
            TextField(
              controller: _tanggalController,
              decoration: InputDecoration(labelText: 'Tanggal Penjualan'),
            ),
            TextField(
              controller: _customerController,
              decoration: InputDecoration(labelText: 'Nama Customer'),
            ),
            TextField(
              controller: _jumlahController,
              decoration: InputDecoration(labelText: 'Jumlah Barang'),
            ),
            TextField(
              controller: _totalController,
              decoration: InputDecoration(labelText: 'Total Penjualan'),
            ),
            ElevatedButton(
              child: Text('Simpan'),
              onPressed: () {
                // Logika untuk menyimpan data penjualan
              },
            ),
            ElevatedButton(
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
