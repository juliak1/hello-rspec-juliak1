require_relative '../lib/q1_06'

  RSpec.describe '../lib/q1_06.rb' do
    describe "#strip_whitespace" do
      it "removes all whitespace" do
        str = "   three ninjas attack!  "
        expected = "threeninjasattack!"
        expect(str.strip_whitespace).to eq expected
      end
    end
  end
