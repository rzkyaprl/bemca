class Source {
  // properti
  String? id;
  String? name;

//membuat konstruktor
  Source({this.id, this.name});
//memetakan json pada map
  factory Source.fromJson(Map<String, dynamic> json) {
    return Source(id: json['id'], name: json['name']);
  }
}
