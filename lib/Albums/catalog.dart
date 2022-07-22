// final Albums = [
//   Album("c1", "NEVERMIND", "RELEASED: 1991", 30.99, "#33505a",
//       "assets/images/Nevermind.jpeg")
// ];

class CatalogModel {
  static final items = [
    Item("c1", "NEVERMIND", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Nevermind.jpg"),
    Item("c1", "IN UTERO", "RELEASED: 1993", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/InUtero.jpg"),
    Item("c1", "INCESTICIDE", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "LIVE AT READING", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "BLEACH – 20TH", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", " HORMOANING", "RELEASED: 1992", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "BLEACH – 20TH", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "BLEACH – 20TH", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "BLEACH – 20TH", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg"),
    Item("c1", "BLEACH – 20TH", "RELEASED: 1991", "€30.99", "#33505a",
        "https://www.nirvana.com/files/2015/12/Incesticide.jpg")

    // Album("c2", "IN UTERO", "RELEASED: 1993", , color, image)
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
//albums1 object hai dumbo
//aur album class hai jiska object hai album1 jismein list hai albums ka object
// whatiis abum though?