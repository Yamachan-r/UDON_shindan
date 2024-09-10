class Post < ApplicationRecord
  validates :number, presence: true, uniqueness: true
end
