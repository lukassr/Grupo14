# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
user = User.new
user.email = 'admin@admin.com'
user.role = 'admin'
user.name = 'admin'
user.password = 'admin1'
user.password_confirmation = 'admin1'
user.save!
