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
      info: '山梨県富士吉田市周辺で食べられている郷土料理です。
      吉田うどんの最大の特徴は、歯ごたえとコシがとても強い麺。
      麺や出汁の味を楽しんでもらうため、かけうどんやつけうどんなどシンプルな味付けのうどんが多く、
      馬肉や茹でキャベツがトッピングされているのが一般的です！'
    },
    {
      number: '112',
      content: '武蔵野うどん',
      region: '埼玉県＋東京都',
      info: '古くから、武蔵野台地（埼玉県の県西部と東京の多摩地区）で伝えられてきたうどんです。
      武骨に太く、コシが強い。ムチムチした弾力感、みっちりした重量感が特徴です。
      熱々のつけ汁（肉汁が主のつけ麺スタイル）で食べるのが武蔵野流。
      つけ汁には肉やネギ等がたっぷり入っています。絡ませて食べましょう。'
    },
    {
      number: '121',
      content: 'かすうどん',
      region: '大阪府',
      info: '『油かす』は、ホルモンをじっくりと時間をかけて揚げたもので、大阪の南河内地方で昔から食されてきた郷土料理。
      うどんに油かすをのせて、その上から出汁をたっぷりかけていただくのが特徴です。
      コラーゲンもたっぷりで、女性にもオススメ！'
    },
    {
      number: '122',
      content: '津山ホルモンうどん',
      region: '岡山県',
      info: '熱した鉄板で牛ホルモンと野菜、うどんを焼き合わせ、辛めのタレで味をつけたうどんです。
      今では津山市発祥のB級グルメとして有名ですね。
      津山市では古くから牛馬の流通地点となっており、津山の肉食文化は深く庶民に根付いており、肉の旨さを最大限に引き出す料理が多い地域です。
      スタミナ満点、ビールとの相性も抜群ですよ！'
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
      info: 'うどんの王様！！香川に行くとあちらこちらにうどん屋さんが…。
      流石、うどん県と謳ってるだけあります！
      なんといってもコシの強さとあっさりとした出汁が特徴。
      ぶっかけにして食べることも多いですが、出汁を楽しみたいあなたには、シンプルな冷やしかけうどんをオススメします！'
    },
    {
      number: '212',
      content: '稲庭うどん',
      region: '秋田県',
      info: 'なめらかな舌ざわりと、ツルッとしたのどごし、そして平らでやや細麺なのが特徴。
      なのに、コシもしっかりとあります。お店ではお上品に整列して提供されることが多く、うどん界での優雅さ上位を争ううどんだと思われます。
      茹で上げた麺を冷水で締めた冷たい状態のざるうどんを麺つゆで頂く、シンプルな食べ方がおすすめです。'
    }
  ]
)
