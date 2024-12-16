class User < ApplicationRecord
  validates :username, :password, :id, presence: true
  validates :username, :id, uniqueness: true

  has_many :posts
end
