class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }, uniqueness: true

  has_many :posts
  has_many :comments
end
