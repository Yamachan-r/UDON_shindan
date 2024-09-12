# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Post.create!(
  [
    {
      number: '111',
      content: '吉田うどん',
      region: '静岡県',
      info: '1'
    },
    {
      number: '112',
      content: '武蔵野うどん',
      region: '埼玉県、東京都',
      info: '2'
    },
    {
      number: '122',
      content: 'かすうどん',
      region: '大阪府',
      info: '3'
    },
    {
      number: '121',
      content: 'ホルモンうどん',
      region: '岡山県',
      info: '4'
    },
    {
      number: '222',
      content: '伊勢うどん',
      region: '三重県',
      info: '5'
    },
    {
      number: '221',
      content: '博多うどん',
      region: '福岡県',
      info: '6'
    },
    {
      number: '211',
      content: '讃岐うどん',
      region: '香川県',
      info: '7'
    },
    {
      number: '212',
      content: '稲庭うどん',
      region: '秋田県',
      info: '8'
    }
  ]
)
