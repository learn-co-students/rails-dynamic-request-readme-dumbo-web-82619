# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all

p1 = Post.create(title: "How to Code in Ruby", description: "Some description")
p2 = Post.create(title: "How to Code in Java", description: "Some description")
p3 = Post.create(title: "How to Code in JavaScript", description: "Some description")
p4 = Post.create(title: "How to Code in Swift", description: "Some description")
p5 = Post.create(title: "How to Code in Python", description: "Some description")

puts "It has been seeded!"