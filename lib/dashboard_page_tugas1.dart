import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: DataTable(
        columns: [
          DataColumn(label: Text('No Faktur')),
          DataColumn(label: Text('Tanggal Penjualan')),
          DataColumn(label: Text('Nama Customer')),
          DataColumn(label: Text('Jumlah Barang')),
          DataColumn(label: Text('Total Penjualan')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('F001')),
            DataCell(Text('2023-10-21')),
            DataCell(Text('John Doe')),
            DataCell(Text('5')),
            DataCell(Text('Rp 500.000')),
          ]),
          DataRow(cells: [
            DataCell(Text('F002')),
            DataCell(Text('2023-10-22')),
            DataCell(Text('Jane Smith')),
            DataCell(Text('3')),
            DataCell(Text('Rp 300.000')),
          ]),
          DataRow(cells: [
            DataCell(Text('F003')),
            DataCell(Text('2023-10-23')),
            DataCell(Text('Bob Lee')),
            DataCell(Text('2')),
            DataCell(Text('Rp 200.000')),
          ]),
        ],
      ),
    );
  }
}
