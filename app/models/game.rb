class Game < ApplicationRecord
  has_many :game_sessions
  has_many :collected_plates

  validates :start_date, presence: true

end