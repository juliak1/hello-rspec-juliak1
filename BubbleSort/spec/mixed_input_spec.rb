require_relative '../lib/bubble_sort'
RSpec.describe '../lib/bubble_sort.rb' do
  describe '#bubble_sort' do
 
    it 'returns sorted array of six different type values' do
      values = ['bvx', 'aasv', '5', '2', 'xca', '@']
      expect(bubble_sort(values)).to match(["2", "5", "@", "aasv", "bvx", "xca"])
    end

    it 'returns sorted array of ten different type values' do
      values = ['bvfsds', 'abcdef', '12', '16.2123', '11.1233', 'fghasd', 'qwerty', 'lpkjihyu', 'asdfgh', 'mnbvc']
      expect(bubble_sort(values)).to match(["11.1233", "12", "16.2123", "abcdef", "asdfgh", "bvfsds", "fghasd", "lpkjihyu", "mnbvc", "qwerty"])
    end

  end
end