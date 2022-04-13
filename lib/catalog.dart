import 'package:flutter/material.dart';
import 'package:song_catalog/song_data.dart';
import 'package:song_catalog/song_detail.dart';

class SongCatalog extends StatelessWidget {
  const SongCatalog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lagu Nasional"),
      ),
      body: songListView(),
    );
  }

  Widget songListView() {
    return ListView.builder(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
      itemCount: SongsData.SongsList.length,
      itemBuilder: (BuildContext context, int index) {
        final Map songsData = SongsData.SongsList[index];
        return Card(
          child: ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => SongDetail(songData: songsData)),
                ),
              );
            },
            leading: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  (index + 1).toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black.withOpacity(0.75),
                  ),
                ),
              ],
            ),
            title: Text(songsData["judul"]),
            subtitle: Text('Cipt. ${songsData["pengarang"]}'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
          ),
        );
      },
    );
  }
}
