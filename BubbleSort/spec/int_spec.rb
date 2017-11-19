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
   
  end
end