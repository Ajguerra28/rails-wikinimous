require 'faker'

10.times do
  article = Article.new(
    title: Faker::Game.title,
    content: Faker::Lorem.sentence(word_count: 300)
  )
  article.save!
end
