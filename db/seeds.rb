# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Seeders::Logos.seed

industries = [
  "Basic Materials",
  "Conglomerates",
  "Consumer Goods",
  "Financial",
  "Healthcare",
  "Industrial Goods",
  "Services",
  "Technology",
  "Utilities" ]

industries.each do |industry|
  category = Category.create(name: industry)


end
