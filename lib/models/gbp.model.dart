class GBP {
  String? name;
  double? buy;
  Null? sell;
  double? variation;

  GBP({this.name, this.buy, this.sell, this.variation});

  GBP.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    buy = json['buy'];
    sell = json['sell'];
    variation = json['variation'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['buy'] = this.buy;
    data['sell'] = this.sell;
    data['variation'] = this.variation;
    return data;
  }
}
