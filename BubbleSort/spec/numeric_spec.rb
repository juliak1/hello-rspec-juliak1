require_relative '../lib/bubble_sort'
RSpec.describe '../lib/bubble_sort.rb' do
  describe '#bubble_sort' do
 
    it 'returns sorted array of two values' do
      values = [7, 3]
      expect(bubble_sort(values)).to match([3, 7])
    end

    it 'returns sorted array of two negative values' do
      values = [-7, -3]
      expect(bubble_sort(values)).to match([-7, -3])
    end

    it 'returns sorted array of six mixed values' do
      values = [-7, -3, 2, 4, 3, -9]
      expect(bubble_sort(values)).to match([-9, -7, -3, 2, 3, 4])
    end
	
    it 'returns not empty array' do
      values = [6.0]
      expect(bubble_sort(values)).not_to be_empty
    end

    it "returns nothing when no values" do
        expect(bubble_sort("")).to be_empty
    end

    it 'returns sorted array of two values' do
      values = [7.1223, 3.613]
      expect(bubble_sort(values)).to match([3.613, 7.1223])
    end

    it 'returns sorted array of two negative values' do
      values = [-7.1223, -3.613]
      expect(bubble_sort(values)).to match([-7.1223, -3.613])
    end

    it 'returns sorted array of six mixed values' do
      values = [-7.1223, -3.613, 2.1234, 4.2211, 3.1234, -9.1231]
      expect(bubble_sort(values)).to match([-9.1231,-7.1223, -3.613, 2.1234, 3.1234, 4.2211])
    end   

  end
end