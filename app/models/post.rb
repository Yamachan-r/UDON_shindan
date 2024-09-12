class Post < ApplicationRecord
  validates :number, presence: true, uniqueness: true
  validates :content, presence: true, uniqueness: true
  validates :region, presence: true, uniqueness: true
end
