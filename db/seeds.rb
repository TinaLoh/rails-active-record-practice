# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create(first_name: 'Joe', last_name: 'Dirt', eye_color: 'green', date_of_birth: '2012/2/4', height_in_inches: 63, awesome: false, )

Person.create(first_name: 'Marilyn', last_name: 'Monroe', eye_color: 'hazel', date_of_birth: '2012/12/4', height_in_inches: 68, awesome: true, )

Person.create(first_name: 'Fidel', last_name: 'Castro', eye_color: 'brown', date_of_birth: '2010/2/14', height_in_inches: 65, awesome: false, )

Person.create(first_name: 'Tommy', last_name: 'Bahamas', eye_color: 'blue', date_of_birth: '1912/9/4', height_in_inches: 67, awesome: false, )

Person.create(first_name: 'Napoleon', last_name: 'Dynamite', eye_color: 'green', date_of_birth: '2002/2/4', height_in_inches: 60, awesome: true, )

Person.create(first_name: 'Kate', last_name: 'Winslet', eye_color: 'blue', date_of_birth: '2011/2/4', height_in_inches: 66, awesome: false, )

Person.create(first_name: 'Christy', last_name: 'Turlington', eye_color: 'green', date_of_birth: '2001/2/4', height_in_inches: 70, awesome: true, )

person = Person.new(:first_name => 'Barbara', :last_name => 'Bush', :eye_color => 'green', :date_of_birth => '1999/2/4', :height_in_inches => 63, :awesome => false, )
person.save

person = Person.new(first_name: 'Eva', last_name: 'Green', eye_color: 'green', date_of_birth: '2000/2/24', height_in_inches: 68, awesome: true, )
person.save
