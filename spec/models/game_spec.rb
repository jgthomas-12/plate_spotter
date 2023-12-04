require "rails_helper"

RSpec.describe Game, type: :model do
  describe "relationships" do
    it { should have_many(:game_sessions) }
    it { should have_many(:collected_plates) }
  end
end