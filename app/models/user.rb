class User < ApplicationRecord
  has_many :game_sessions
  has_many :collected_plates

  validates :username, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true, confirmation: true

  has_secure_password

end