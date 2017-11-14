require_relative '../lib/q1_04'

  RSpec.describe '../lib/q1_01.r4' do
    describe "#vowels" do
      it "returns array of words with vowels" do
        str = "24 hour roadside resistance"
        expected = %w|hour roadside resistance|
        expect(vowels(str)).to eq expected
      end
    end
  end
