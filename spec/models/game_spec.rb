require "rails_helper"

RSpec.describe Game, type: :model do
  describe "relationships" do
    it { should have_many(:game_sessions) }
    it { should have_many(:collected_plates) }
  end

  describe "validations" do
    it { should validate_presence_of(:start_date) }
    # it { should validate_presence_of(:end_date) }
  end
end