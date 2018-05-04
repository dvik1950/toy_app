class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: { message: "must be given please" }
  validates :email, presence: { message: "must be given please" }
end
