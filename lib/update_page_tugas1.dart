import 'package:flutter/material.dart';

class UpdatePage extends StatelessWidget {
  final String faktur;
  final String tanggal;
  final String customer;
  final String jumlah;
  final String total;

  // Constructor untuk menerima data
  UpdatePage({
    required this.faktur,
    required this.tanggal,
    required this.customer,
    required this.jumlah,
    required this.total,
  });

  final TextEditingController _fakturController = TextEditingController();
  final TextEditingController _tanggalController = TextEditingController();
  final TextEditingController _customerController = TextEditingController();
  final TextEditingController _jumlahController = TextEditingController();
  final TextEditingController _totalController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // Mengisi TextField dengan data yang dikirimkan
    _fakturController.text = faktur;
    _tanggalController.text = tanggal;
    _customerController.text = customer;
    _jumlahController.text = jumlah;
    _totalController.text = total;

    return Scaffold(
      appBar: AppBar(
        title: Text('Update Penjualan'),
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
              child: Text('Update'),
              onPressed: () {
                // Logika untuk mengupdate data penjualan
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
