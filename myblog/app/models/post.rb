class Post < ApplicationRecord
  validates :title, :body, :status, presence: true
  validates :title, length: { maximum: 50 }
  belongs_to :user
  has_many :posttags
  has_many :tags , through: :posttags
end
