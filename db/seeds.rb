# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Bartosz Tieadman", password:"password")
User.create(username: "Magnus Nielsen", password:"password")
User.create(username: "Joanas Kahnwald", password:"password")
User.create(username: "Charlotte Doppler", password:"password")
User.create(username: "Martha Nielsen", password:"password")

Message.create(body: "Hi, how are you?", user: User.last)
Message.create(body: "What do you want to do?", user: User.last)
Message.create(body: "I am trying to learn coding in RoR", user: User.last)
Message.create(body: "After that, learn python", user: User.last)
