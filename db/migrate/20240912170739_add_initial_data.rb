class AddInitialData < ActiveRecord::Migration[7.2]
  def up
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
        }
      ]
    )
  end

  def down
    # `number` が一意であると仮定して、削除するデータを指定する
    Post.where(number: ['111', '112', '122', '121', '222']).destroy_all
  end
end
