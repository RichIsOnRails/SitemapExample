# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
Post.create! id: 1, title: "My Very Famous BBQ Sauce", body:  "Hi everyone, in this post i'd like to talk about my very own famous BBQ sauce!"
Post.create! id: 2, title: "Proper Buffalo Style Wings", body:  "Hi everyone, today we will talk about making proper Buffalo Style Wings!"