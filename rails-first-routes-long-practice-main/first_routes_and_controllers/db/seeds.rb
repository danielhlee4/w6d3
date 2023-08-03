# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    User.destroy_all
    User.create(username: 'Dan Lee')
    User.create(username: 'Dennis Lee')
    User.create(username: 'Jack Black')
    User.create(username: 'Mike White')
    
    Artwork.destroy_all
    Artwork.create(title: 'Spongebob', image_url: 'www.square.pants', artist_id: 2)
    Artwork.create(title: 'Mona Lisa', image_url: 'www.louvre.com', artist_id: 3)
    Artwork.create(title: 'Calvin and Hobbes', image_url: 'www.billwatterson.com', artist_id: 1)