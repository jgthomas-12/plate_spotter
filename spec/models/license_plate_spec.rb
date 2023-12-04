require "rails_helper"

RSpec.describe LicensePlate, type: :model do
  describe "relationships" do
    it { should have_many(:collected_plates) }
  end
end