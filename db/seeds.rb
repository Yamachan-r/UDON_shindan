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
      region: '山梨県',
      info: '吉田うどんの最大の特徴は、歯ごたえとコシがとても強い麺。
      麺や出汁の味を楽しんでもらうため、かけうどんやつけうどんなどシンプルな味付けのうどんが多く、馬肉や茹でキャベツがトッピングされているのが一般的！
      山梨県富士吉田市周辺で食べられている郷土料理です。'
    },
    {
      number: '112',
      content: '武蔵野うどん',
      region: '埼玉県、東京都',
      info: ''
    },
    {
      number: '122',
      content: 'かすうどん',
      region: '大阪府',
      info: ''
    },
    {
      number: '121',
      content: 'ホルモンうどん',
      region: '岡山県',
      info: ''
    },
    {
      number: '222',
      content: '伊勢うどん',
      region: '三重県',
      info: ''
    },
    {
      number: '221',
      content: '博多うどん',
      region: '福岡県',
      info: ''
    },
    {
      number: '211',
      content: '讃岐うどん',
      region: '香川県',
      info: ''
    },
    {
      number: '212',
      content: '稲庭うどん',
      region: '秋田県',
      info: ''
    }
  ]
)
