# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "joseph", password: "1")
User.create(username: "nemanja", password: "2")

Score.create(points: 69, user_id: 1)
Score.create(points: 1000, user_id: 1)
Score.create(points: 133, user_id: 1)
Score.create(points: 0, user_id: 2)
Score.create(points: 344, user_id: 2)
Score.create(points: 5234, user_id: 2)
