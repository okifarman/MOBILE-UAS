import 'package:flutter/material.dart';
// import '../navbar.dart';

class Account extends StatelessWidget {
  static const String id = 'Robi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan Akun'),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Oki Farman',
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'B1C119003',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'S1 ILMU KOMPUTER/INFORMATIKA',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'perumahan gubernur blk 4 no 5',
            ),
             SizedBox(
              height: 10,
            ),
            Text(
              'okifarman@gmail.com',
            ),
             SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
      // bottomNavigationBar: Navbar(),
    );
  }
}
