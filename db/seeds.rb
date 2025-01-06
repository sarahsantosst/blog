user1 = User.where(email: "sarah@gmail.com").first_or_initialize
user1.update!(
  password: "123456",
  password_confirmation: "123456"
)

user2 = User.where(email: "ana@gmail.com").first_or_initialize
user2.update!(
  password: "654321",
  password_confirmation: "654321"
)

10.times do |i|
  blog_post = BlogPost.where(title: "Post #{i + 1} of user #{i.even? ? 'sarah' : 'ana'}").first_or_initialize
  blog_post.update(
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", 
    user: i.even? ? user1 : user2
  )
end