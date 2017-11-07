require_relative '../lib/q1_03'

  RSpec.describe '../lib/q1_03.rb' do
    describe "#palindrome?" do
      it "returns true if string is a palindrome" do
        expect("racecar".palindrome?).to be true
      end

      it "returns false if string is not a palindrome" do
        expect("poochie".palindrome?).to be false
      end
    end
  end
