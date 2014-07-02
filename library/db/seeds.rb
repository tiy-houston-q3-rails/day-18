# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Book.destroy_all
BookPerson.destroy_all
Person.destroy_all

grapes = Book.create name: "Grapes of Wrath"
dude = Book.create name: "dude"
davinci = Book.create name: "Davinci Code"

jwo = Person.create name: "jwo"
eric = Person.create name: "Eric"
addrianne = Person.create name: "Adrianne"
nandita = Person.create name: "nandita"
david = Person.create name: "David"


#jwo.rent(grapes)
RentsBooks.new(jwo).rent(grapes)

nandita.books << davinci
david.books << dude
jwo.books << davinci
nandita.books << grapes
