class User < ApplicationRecord
  has_many :game_sessions
  has_many :collected_plates
end