// ignore_for_file: unused_import, prefer_const_declarations, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanButtom extends StatelessWidget {
  const ScanButtom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      onPressed: () async {
        // String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
        //     '#3D8BEF', 'Cancelar', false, ScanMode.QR);
        final barcodeScanRes = 'https://muri-tec.com/';
        print('ESTO ES LO QUE SE ENCUNETRA EN LA VARIABLE $barcodeScanRes');
      },
      child: const Icon(Icons.filter_center_focus),
    );
  }
}
