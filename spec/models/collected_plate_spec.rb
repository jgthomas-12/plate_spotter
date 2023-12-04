require "rails_helper"

RSpec.describe CollectedPlate, type: :model do
  it { should belong_to(:user) }
  it { should belong_to(:game) }
  it { should belong_to(:license_plate) }
end