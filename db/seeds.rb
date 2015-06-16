# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "bosvrum01", email: "catalinboruga@yahoo.com", password: "nemuritorul", password_confirmation: "nemuritorul")
User.create(username: "bosvrum02", email: "catalinboruga@yahoo.com", password: "nemuritorul", password_confirmation: "nemuritorul")
User.create(username: "bosvrum03", email: "catalinboruga@yahoo.com", password: "nemuritorul", password_confirmation: "nemuritorul")
User.create(username: "bosvrum04", email: "catalinboruga@yahoo.com", password: "nemuritorul", password_confirmation: "nemuritorul")
User.create(username: "bosvrum05", email: "catalinboruga@yahoo.com", password: "nemuritorul", password_confirmation: "nemuritorul")
p "Test users created"