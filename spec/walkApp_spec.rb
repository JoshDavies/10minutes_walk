require 'walkApp'

describe WalkApp do
  let(:person) { WalkApp.new }

  describe 'current_coordinates' do
    it 'returns the persons current coordinates' do
      expect(person.current_coordinates).to eq(0,0)
    end
  end
end
