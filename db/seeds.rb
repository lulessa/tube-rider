# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Wave.find_or_initialize_by(tube_shape: 'square')
    .update!(face_height: 14, exit_available: true, exit_clean: true)

Wave.find_or_initialize_by(tube_shape: 'almond')
    .update!(face_height: 10, exit_available: true, exit_clean: false)
