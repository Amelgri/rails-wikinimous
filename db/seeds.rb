
10.times do
  article = Article.new(
    title: Faker::Commerce.product_name,
    content: Faker::Movies::BackToTheFuture.character,
  )
  article.save
end
