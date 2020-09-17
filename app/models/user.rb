class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, length: { in: 6..20 }
  validates :email, presence: true
end
