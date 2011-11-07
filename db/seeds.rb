# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new(
:email => 'admin123@yahoo.com',
:password => '123456',
:password_confirmation => '123456',
:username =>'admin123')
user.save!
user.is_admin = true
user.save!