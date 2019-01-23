class Comment < ApplicationRecord
  validates :body, presence: true
  validates :body, length: { minimum: 3 }
  
  belongs_to :post
end