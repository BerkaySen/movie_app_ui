// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    required this.poster,
    required this.backdrop,
    required this.title,
    required this.id,
    required this.year,
    required this.numOfRatings,
    required this.criticsReview,
    required this.metascoreRating,
    required this.rating,
    required this.genra,
    required this.plot,
    required this.cast,
  });

  final bool posterLoaded = false;
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Esaretin Bedeli",
    year: 1994,
    poster:
        "https://upload.wikimedia.org/wikipedia/tr/e/e6/Esaretin-bedeli.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Drama"],
    plot:
        "başrollerinde Tim Robbins ve Morgan Freeman'ın yer aldığı 1994 yapımı Amerikan dram filmidir. ",
    cast: [
      {
        "orginalName": "Tim Robbins",
        "movieName": "Andy Dufresne",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Morgan Freeman",
        "movieName": "Ellis Boyd",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Bob Gunton",
        "movieName": "Warden Samuel Norton",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "William Sadler",
        "movieName": "Heywood",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Yeşil Yol ",
    year: 1999,
    poster: "https://upload.wikimedia.org/wikipedia/tr/3/3b/YesilYol.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 150212,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Drama", "Biyografi"],
    plot:
        "Oldukça iri bir adam olan John Coffey, iki küçük kızı tecavüz ederek öldürmek suçundan idama mahkûm olmuştur. Ürkütücü görünümünün aksine oldukça ince ve karmaşık bir iç dünyası olan John Coffey, bazı doğaüstü güçlere sahiptir.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Hızlı ve Öfkeli 10",
    year: 2023,
    poster:
        "https://www.pasundanekspres.co/wp-content/uploads/2023/05/fast-and-forius-10.png",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 150212,
    rating: 8.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Action"],
    plot:
        "Amerikan aksiyon filmi. Hızlı ve Öfkeli serisinin onuncu ana filmi ve on birinci uzun metrajlı filmi olan Hızlı ve Ökeli 9'un (2021) devamı niteliğindedir.",
    cast: [
      {
        "orginalName": "Vin Diesel",
        "movieName": "Dominic Toretto ",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Jason Statham",
        "movieName": "Deckard Shaw",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Michelle Rodriguez",
        "movieName": "Letty Ortizs",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "John Cena",
        "movieName": "Jakob Toretto",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
