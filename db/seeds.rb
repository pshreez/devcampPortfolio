# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
	Blog.create!(
		title: "My blog Post #{blog}",
		body: "This is the body"
	)
end


5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfoio tile : #{portfolio_item}",
		subtitle: "this is subtitle",
		body: "This is the body",
		main_image: "http://placehold.it/700X150",
		thumb_image: "http://placehold.it/400X150ß"
	)
end
puts "9 portfolios items created"