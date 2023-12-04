require "rails_helper"

RSpec.describe User, type: :model do
  describe "relationships" do
    it { should have_many(:game_sessions) }
    it { should have_many(:collected_plates) }
  end

  describe "validations" do
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:password) }

    it { should validate_uniqueness_of(:username) }
    it { should validate_uniqueness_of(:email) }

    it { should have_secure_password }
  end
end