class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;
  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'images/gambar1.jfif',
      4,
      [
        Ingredient(500, 'gram', ' daging sapi'),
        Ingredient(2, 'liter', ' air'),
        Ingredient(5, 'lembar', ' daun jeruk'),
        Ingredient(2, 'batang', ' sereh'),
        Ingredient(5, 'lembar', ' daun salam'),
        Ingredient(5, 'buah', ' keluwek'),
        Ingredient(3, 'sendok makan', ' minyak goreng'),
        Ingredient(4, 'sendok makan', ' petis udang'),
        Ingredient(0, 'secukupnya', ' garam dan gula'),
      ],
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'images/gambar2.jfif',
      4,
      [
        Ingredient(1, 'ekor', ' ayam'),
        Ingredient(5, 'siung', ' bawang putih'),
        Ingredient(2, 'liter', ' air'),
        Ingredient(5, 'lembar', ' daun jeruk'),
        Ingredient(2, 'batang', ' sereh'),
        Ingredient(3, 'lembar', ' daun salam'),
        Ingredient(5, 'buah', ' bawang merah'),
        Ingredient(2, 'sendok teh', ' ketumbar'),
        Ingredient(1, 'sendok teh', ' merica'),
        Ingredient(0, 'secukupnya', ' garam dan gula'),
        Ingredient(3, 'cm', ' jahe'),
        Ingredient(3, 'cm', ' kunyit'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'images/gambar3.jfif',
      4,
      [
        Ingredient(200, 'gram', ' cingur'),
        Ingredient(100, 'gram', ' tauge'),
        Ingredient(200, 'gram', ' kacang panjang'),
        Ingredient(200, 'gram', ' kol'),
        Ingredient(100, 'gram', ' timun'),
        Ingredient(100, 'gram', ' bengkoang'),
        Ingredient(1, 'buah', ' mangga muda'),
        Ingredient(150, 'gram', ' bumbu kacang'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'images/gambar4.jfif',
      4,
      [
        Ingredient(200, 'gram', ' lontong'),
        Ingredient(100, 'gram', ' tauge'),
        Ingredient(200, 'gram', ' tahu goreng'),
        Ingredient(200, 'gram', ' bumbu kacang'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'images/gambar5.jfif',
      4,
      [
        Ingredient(2, 'batang', ' seledri'),
        Ingredient(200, 'gram', ' tauge'),
        Ingredient(200, 'gram', ' tahu goreng'),
        Ingredient(200, 'gram', ' bumbu kacang'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'images/gambar6.jfif',
      4,
      [
        Ingredient(300, 'gram', ' tahu putih'),
        Ingredient(200, 'gram', ' kentang'),
        Ingredient(200, 'gram', ' tauge'),
        Ingredient(200, 'gram', ' kol'),
        Ingredient(200, 'gram', ' lontong'),
        Ingredient(150, 'gram', ' bumbu kacang'),
      ],
    ),
    Recipe(
      'Pecel',
      'images/gambar7.jfif',
      4,
      [
        Ingredient(200, 'gram', ' tauge'),
        Ingredient(200, 'gram', ' kol'),
        Ingredient(200, 'gram', ' kacang panjang'),
        Ingredient(100, 'gram', ' kangkung'),
        Ingredient(100, 'gram', ' bayam'),
        Ingredient(200, 'gram', ' tahu goreng'),
        Ingredient(200, 'gram', ' tempe goreng'),
        Ingredient(150, 'gram', ' bumbu kacang'),
      ],
    ),
    Recipe(
      'Sate Klopo',
      'images/gambar8.jfif',
      4,
      [
        Ingredient(500, 'gram', ' daging sapi'),
        Ingredient(200, 'gram', ' kelapa parut'),
        Ingredient(5, 'siung', ' bawang putih'),
        Ingredient(200, 'gram', ' bumbu kacang'),
        Ingredient(2, 'cm', ' jahe'),
        Ingredient(2, 'cm', ' lengkuas'),
        Ingredient(0, 'secukupnya', ' garam dan gula'),
      ],
    ),
    Recipe(
      'Nasi Tumpang',
      'images/gambar9.jfif',
      4,
      [
        Ingredient(500, 'gram', ' nasi'),
        Ingredient(200, 'gram', ' kelapa parut'),
        Ingredient(5, 'siung', ' bawang putih'),
        Ingredient(3, 'cm', ' jahe'),
        Ingredient(2, 'lembar', ' daun salam'),
        Ingredient(0, 'secukupnya', ' garam dan gula'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'images/gambar10.jfif',
      4,
      [
        Ingredient(500, 'gram', ' daging sapi giling'),
        Ingredient(100, 'gram', ' tepung sagu'),
        Ingredient(2, 'siung', ' bawang putih'),
        Ingredient(1, 'sendok teh', ' merica bubuk'),
        Ingredient(0, 'secukupnya', ' garam dan gula'),
        Ingredient(1, 'liter', ' kaldu sapi'),
        Ingredient(1, 'batang', ' seledri'),
        Ingredient(200, 'gram', ' tahu goreng'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
