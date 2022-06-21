class User < ApplicationRecord
  validates :name,:password,:email, presence: true
  validates :email, uniqueness: true
  before_save :captialise_name
  def captialise_name
    self.name=self.name.capitalize
  end
  has_many :posts, dependent: :destroy
  has_many :comments , dependent: :destroy
end
