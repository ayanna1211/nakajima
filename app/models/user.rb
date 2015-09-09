class User < ActiveRecord::Base  
  has_many :microposts
  validates :name, length: {minimum:6, maximum: 40 }, presence: true
  validates :email, length: { maximum: 140 }, presence: true
end
