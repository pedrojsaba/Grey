import 'package:flute_music_player/flute_music_player.dart';

class SongExtend extends Song {
  SongExtend(int id, String artist, String title, String album, int albumId,
      int duration, String uri, String albumArt)
      : super(id, artist, title, album, albumId, duration, uri, albumArt);
  static final Columns = [
    "id",
    "artist",
    "title",
    "album",
    "albumId",
    "duration",
    "uri",
    "albumArt",
    "isFav",
    "timestamp"
  ];
  //Nuevo
  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      "id": id,
      "artist": artist,
      "title": title,
      "album": album,
      "albumId": albumId,
      "duration": duration,
      "uri": uri,
      "albumArt": albumArt,
      "count": count,
      "timestamp": timestamp,
      "isFav": isFav
    };
    return map;
  }
}
