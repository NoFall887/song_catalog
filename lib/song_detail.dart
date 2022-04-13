import 'package:flutter/material.dart';

class SongDetail extends StatelessWidget {
  SongDetail({Key? key, required this.songData}) : super(key: key);
  final Map songData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail lagu"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    "Judul :",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    songData["judul"],
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Ciptaan :",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    songData["pengarang"],
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              songData["lirik"],
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
