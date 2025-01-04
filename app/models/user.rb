class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  has_many :blog_post, dependent: :destroy
  has_many :comments, dependent: :destroy
end
