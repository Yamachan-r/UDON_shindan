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
      content: ''
    },
    {
      number: '112',
      content: ''
    },
    {
      number: '122',
      content: ''
    },
    {
      number: '121',
      content: ''
    },
    {
      number: '222',
      content: ''
    },
    {
      number: '221',
      content: ''
    },
    {
      number: '211',
      content: ''
    },
    {
      number: '212',
      content: ''
    },
  ]
)
