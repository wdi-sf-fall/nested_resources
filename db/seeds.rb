# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ernest = Author.create(name: "Ernest Hemingway")
ernest.books.create(title: "The Sun Also Rises")
ernest.books.create(title: "A Farewell to Arms")
ernest.books.create(title: "For Whom the Bell Tolls")
ernest.books.create(title: "The Old Man and the Sea")

kurt = Author.create(name: "Kurt Vonnegut")
kurt.books.create(title: "Cat's Cradle")
kurt.books.create(title: "Slaughterhouse-Five")
kurt.books.create(title: "Breakfast of Champions")

joyce = Author.create(name: "James Joyce")
joyce.books.create(title: "Dubliners")
joyce.books.create(title: "A Portrait of the Artist as a Young Man")
joyce.books.create(title: "Ulysses")
joyce.books.create(title: "Finnegans Wake")

orwell = Author.create(name: "George Orwell")
orwell.books.create(title: "Burmese Days")
orwell.books.create(title: "Animal Farm")
orwell.books.create(title: "Nineteen Eighty-Four")
