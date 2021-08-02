# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



author = Author.create([{ name: 'Stephen King', age: '73', location: 'Portland, ME'}, {name: 'Trevor Belmont', age: '30', location: 'Transylvania, Romania'}])

posts = Post.create([{title:'The New Hampshire Haunting', content: 'Spooky Stuff', author: Author.find(1)}, {title: 'A Fangful Night', content: 'Vampires everywhere', author: Author.find(2)}])

review = Review.create([{content: 'This was not scary at all!', author: Author.find(2), post: Post.find(1)}])