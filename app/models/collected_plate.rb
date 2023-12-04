class CollectedPlate < ApplicationRecord
  belongs_to :user
  belongs_to :game
  belongs_to :license_plate

  validates :collected, presence: true 
end