class User < ApplicationRecord
  has_many :posts

  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable

  def authentication_keys
    [:email]
  end
end
