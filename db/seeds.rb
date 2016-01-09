# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: "Maria", email: "maltebar@brandeis.edu", password: '12345678', admin: true)
User.create(name: "Ken", email: "kharsch@brandeis.edu", password: '12345678', admin: true)
User.create(name: "Ted Williams", email: "twilliams@brandeis.edu", password: '12345678', admin: false)
User.create(name: "Cy Young", email: "cyoung@brandeis.edu", password: '12345678')

#Assignment.create(title: "Assignment 1", description: "Assignment 1 Description", transcript_1: "Rick: Hello \n Ken: Hi \n", transcript_2: "Nishan: How do we do this? \n Michelle: I'm not sure", transcript_3: "Bill: We should move that thing. \n Rob: Where?")