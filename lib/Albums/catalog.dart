class CatalogModel {
  static final items = [
    Item("c1", "NEVERMIND", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Nevermind.jpg"),
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}
