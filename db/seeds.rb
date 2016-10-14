# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
post1 = Post.new
post1.title = "first post seeded"
post1.kind = "image"
post1.content = "holla holla holla"
post1.save

2.times do 
	post1.hearts.create
end
 
post2 = Post.new(title: "second post", kind: "text")
post2.content = "second post"
post2.save

5.times { post2.hearts.create }

post3 = Post.create(
	title: "third post",
	kind: "image",
	content: "third post"
)

8.times { post2.hearts.create }

post4 = Post.new(title: "fourth post", kind: "text")
post4.content = <<CONTENT
Tip: If you're most comfortable with a point-and-click user interface, try adding your project with GitHub Desktop. For more information, see "Adding a repository from your local computer to GitHub Desktop" in the GitHub Desktop Help.
CONTENT

post4.save

6.times {post4.hearts.create}