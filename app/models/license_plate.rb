class LicensePlate < ApplicationRecord
  has_many :collected_plates

  validates :name, presence: true 
  validates :abbreviation, presence: true 
end