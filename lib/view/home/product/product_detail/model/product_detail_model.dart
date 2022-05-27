///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///

class ProductDetailData {
  int? d;
  double? c;

  ProductDetailData({
    this.d,
    this.c,
  });
  ProductDetailData.fromJson(Map<String, dynamic> json) {
    d = json['d']?.toInt();
    c = json['c']?.toDouble();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['d'] = d;
    data['c'] = c;

    return data;
  }
}

class ProductDetail {
  List<ProductDetailData?>? the1G;
  List<ProductDetailData?>? the1H;
  List<ProductDetailData?>? the1A;
  List<ProductDetailData?>? the3A;
  List<ProductDetailData?>? the1Y;
  List<ProductDetailData?>? the5Y;
  String? symbol;

  ProductDetail({
    this.the1G,
    this.the1H,
    this.the1A,
    this.the3A,
    this.the1Y,
    this.the5Y,
    this.symbol,
  });
  ProductDetail.fromJson(Map<String, dynamic> json) {
    if (json['1G'] != null) {
      final v = json['1G'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the1G = arr0;
    }
    if (json['1H'] != null) {
      final v = json['1H'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the1H = arr0;
    }
    if (json['1A'] != null) {
      final v = json['1A'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the1A = arr0;
    }
    if (json['3A'] != null) {
      final v = json['3A'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the3A = arr0;
    }
    if (json['1Y'] != null) {
      final v = json['1Y'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the1Y = arr0;
    }
    if (json['5Y'] != null) {
      final v = json['5Y'];
      final arr0 = <ProductDetailData>[];
      v.forEach((v) {
        arr0.add(ProductDetailData.fromJson(v));
      });
      the5Y = arr0;
    }
    symbol = json['symbol']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (the1G != null) {
      final v = the1G;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['1G'] = arr0;
    }
    if (the1H != null) {
      final v = the1H;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['1H'] = arr0;
    }
    if (the1A != null) {
      final v = the1A;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['1A'] = arr0;
    }
    if (the3A != null) {
      final v = the3A;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['3A'] = arr0;
    }
    if (the1Y != null) {
      final v = the1Y;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['1Y'] = arr0;
    }
    if (the5Y != null) {
      final v = the5Y;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['5Y'] = arr0;
    }
    data['symbol'] = symbol;
    return data;
  }
}