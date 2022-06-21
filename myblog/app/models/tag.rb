class Tag < ApplicationRecord
  validates :tag , presence: true
  has_many :posttags
  has_many :posts , through: :posttags
end
