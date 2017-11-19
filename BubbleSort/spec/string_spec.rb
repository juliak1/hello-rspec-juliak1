require_relative '../lib/bubble_sort'
RSpec.describe '../lib/bubble_sort.rb' do
  describe '#bubble_sort' do
 
    it 'returns sorted array of two letters' do
      values = ['b', 'a']
      expect(bubble_sort(values)).to match(['a', 'b'])
    end

    it 'returns sorted array of two strings' do
      values = ['bvfsds', 'abcdef']
      expect(bubble_sort(values)).to match(['abcdef', 'bvfsds'])
    end

    it 'returns sorted array of six strings' do
      values = ['zxc', 'xcvb', 'gfdsa', 'mnods', 'asdfg', 'lpdfg']
      expect(bubble_sort(values)).to match(['asdfg', 'gfdsa', 'lpdfg', 'mnods', 'xcvb', 'zxc'])
    end
   
  end
end