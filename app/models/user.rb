class User < ApplicationRecord
  has_many :movies
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
