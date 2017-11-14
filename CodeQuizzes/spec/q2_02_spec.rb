require_relative '../lib/q2_02'

  RSpec.describe '../lib/q2_02.rb' do

    describe "#sort_by_length" do
      it "orders words from smallest to largest" do
        arr = %w|this is the story of a girl|
        expected = %w|a is of the this girl story|
        expect(arr.sort_by_length).to eq expected
      end
    end
  end
