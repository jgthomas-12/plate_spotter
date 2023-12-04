require "rails_helper"

RSpec.describe CollectedPlate, type: :model do
  describe "relationships" do
    it { should belong_to(:user) }
    it { should belong_to(:game) }
    it { should belong_to(:license_plate) }
  end

  describe "validations" do
    it { should validate_presence_of(:collected) }
  end
end