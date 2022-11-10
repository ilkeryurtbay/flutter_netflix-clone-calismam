class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    categories: 'Fantezi, Sci-fi',
    year: 2018,
    country: 'USA',
    length: 129,
    description:
        'Dost canlısı mahallemiz Süper Kahraman, en iyi arkadaşları Ned, MJ ve çetenin geri kalanına bir Avrupa tatilinde katılmaya karar verir. Ancak Peter\'ın birkaç haftalığına süper kahramanları geride bırakma planı, Nick Furynin kıtada kargaşa yaratan birkaç temel yaratık saldırısının gizemini ortaya çıkarmasına isteksizce yardım etmeyi kabul etmesiyle çabucak rafa kaldırıldı.',
    screenshots: [
      'assets/images/spiderman_0.jpg',
      'assets/images/spiderman_1.jpg',
      'assets/images/spiderman_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/nutcracker.jpg',
    title: 'The Nutcracker And The Four Realms',
    categories: 'Macera, Aile, Fantezi',
    year: 2018,
    country: 'USA',
    length: 100,
    description:
        'Claranın tek istediği bir anahtardır - rahmetli annesinden paha biçilmez bir hediyenin bulunduğu kutunun kilidini açacak türünün tek örneği bir anahtar. Vaftiz babası Drosselmeyer\'in yıllık tatil partisinde kendisine sunulan altın bir iplik, onu gıpta edilen anahtara götürür - bu anahtar anında garip ve gizemli bir paralel dünyada kaybolur. Orada Clara, Phillip adında bir asker, bir fare çetesi ve üç Diyara başkanlık eden naiplerle karşılaşır: Land of Snowflakes, Land of Flowers ve Land of Sweets. Clara ve Phillip, Claranın anahtarını geri almak ve umarız istikrarsız dünyaya uyumu geri getirmek için tiran Ginger Ananın yuvası olan uğursuz Dördüncü Diyara meydan okumalıdır.',
    screenshots: [
      'assets/images/nutcracker_0.jpg',
      'assets/images/nutcracker_1.jpg',
      'assets/images/nutcracker_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/toystory.jpg',
    title: 'Toy Story 4',
    categories: 'Macera, Fantezi',
    year: 2019,
    country: 'USA',
    length: 100,
    description:
        'Woody, Buzz Lightyear ve çetenin geri kalanı, Bonnie ve Forky adında yeni bir oyuncakla bir yolculuğa çıkar. Woody\'nin küçük bir dolambaçlı yolu onu uzun zamandır kayıp olan arkadaşı Bo Peepe götürünce maceralı yolculuk beklenmedik bir buluşmaya dönüşür. Woody ve Bo eski günleri tartışırken, bir oyuncak olarak hayattan ne istediklerine gelince, çok geçmeden iki dünya ayrı olduklarını anlamaya başlarlar.',
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
    ],
  ),
];

final List<String> labels = [
  'Discover',
  'Categories',
  'Specials',
  'New',
];

final List<String> myList = [
  'assets/images/shigatsu_wa_kimi_no_uso.jpg',
  'assets/images/plastic_memories.png',
  'assets/images/erased.jpg',
  'assets/images/seven_deadly_sins.jpg',
  'assets/images/cobra_kai.jpg',
];

final List<String> popular = [
  'assets/images/stranger_things.jpg',
  'assets/images/endgame.jpg',
  'assets/images/oitnb.jpg',
  'assets/images/daredevil.jpg',
];
