# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(title:"Curry",username: "curry boy",body:"I like curry")
p2 = Post.create!(title: "Incredibles",username: "jack attack",body: "i like incredibles")
p3 = Post.create!(title: "Idiot" ,username: "p-dizzles",body: "im an idiot")

Comment.create!(username:"brian", title:"i disagree", body:"i really disagree with you", post_id: p1.id)
Comment.create!(username:"seb", title:"i agree", body:"i really agree with you", post_id: p2.id)
Comment.create!(username:"adam",title:"i agree", body:"i really disagree with you, im adam btw", post_id: p1.id)