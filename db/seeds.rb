# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create name: 'guilherme', status: :active, kind: :programador, email: 'gsvaldevieso@gmail.com', password:"kofsk8"
User.create name: 'nipponflex', status: :active, kind: :empresa, email: 'nipponflex@nipponflex.com.br', password:"nipponflex123"
