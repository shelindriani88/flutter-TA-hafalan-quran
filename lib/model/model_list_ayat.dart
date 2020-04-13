import 'dart:convert' as convert;

class Quote {
  final String author;
  final String quote;
  final List<Data> data;

  Quote({this.author, this.quote, this.data});
  factory Quote.fromJson(String json) {
    var jsonData=convert.jsonDecode(json);
    var list=jsonData as List;
    List<Data> data = list.map((i) => Data.fromJson(i)).toList();

    return Quote(author: "Sapa bae", quote: "success", data: data);
  }
}

class Data {
  final String ayatArab;
  final String artiAyat;
  final String bunyiAyat;

  Data({this.ayatArab, this.artiAyat,this.bunyiAyat});

  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
      ayatArab: json['ar'],
      artiAyat: json['id'],
      bunyiAyat: json['tr']);
  }
}
