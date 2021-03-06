class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :body, length: { minimum: 10 }

  has_many :comments
end
