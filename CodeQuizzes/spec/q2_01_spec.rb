require_relative '../lib/q2_01'

  RSpec.describe '../lib/q2_01.rb' do
    describe "#has_string?" do
      it "returns true if self has a string" do
        arr = [:bob, "the", 42]
        expect(arr.has_string?).to eq true
      end

      it "returns false if self doesn't have a string" do
        arr = [:shut, :em, :down]
        expect(arr.has_string?).to eq false
      end
    end
  end
