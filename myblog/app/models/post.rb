 require 'modules/wordcount'


class Post < ApplicationRecord
  include Wordcount

  validates :title, :body, :status, presence: true
  validates :title, length: { maximum: 50 }
  validates :body, length: { maximum: 200 }
  ##badword
  validate :badtext, on: :save
  belongs_to :user
  has_many :posttags
  has_many :tags , through: :posttags
  scope :published, ->  { where(status: 1) }
  has_many :comments, dependent: :destroy


  def badtext
    errors.add(:body,"contains bad word") if is_bad?(self.body)
    
  end
end
