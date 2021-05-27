import Foundation

struct FavoriteModel: Identifiable {
    //var id: ObjectIdentifier
    var id = UUID()
    var title: String
    var elements: [FavoriteElements]
}

struct FavoriteElements: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
}

//Bands
let metallica = FavoriteElements(name: "Metallica", image: "darth_vader1", description: "111 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")
let megadeth = FavoriteElements(name: "Megadeth", image: "darth_vader2", description: "222 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")
let ironmaiden = FavoriteElements(name: "Ironmaiden", image: "darth_vader1", description: "333 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])

//Movies
let starwars = FavoriteElements(name: "Star Wars", image: "darth_vader1", description: "111 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")
let matrix = FavoriteElements(name: "Matrix", image: "darth_vader2", description: "222 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")
let lotr = FavoriteElements(name: "LOTR", image: "darth_vader1", description: "333 Açıklama buraya geliyor. Açıklama buraya geliyor. Açıklama buraya geliyor.")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [starwars, matrix, lotr])

let myFavorites = [favoriteBands, favoriteMovies]

