# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puts 'CREATING Role'

puts 'SETTING UP DEFAULT USER LOGIN'

admin = User.create!(:email => 'admin@stub.lapisan',
                     :password => 'abcd1234',
                     :password_confirmation => 'abcd1234'
                     )
puts 'New user created: ' << admin.email

user = User.create!(:email => 'user@sutb.lapisan',
                    :password => 'abcd1234',
                    :password_confirmation => 'abcd1234'
                    )

puts 'New user created: ' << user.email

