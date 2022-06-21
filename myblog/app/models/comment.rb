class Comment < ApplicationRecord
  validates :Description ,length: {maximum: 100 }
  belongs_to :post
  belongs_to :user
end
