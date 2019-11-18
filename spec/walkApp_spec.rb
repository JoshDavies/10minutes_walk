require 'walkApp'

describe WalkApp do
  let(:person) { WalkApp.new }

  describe 'current_coordinates' do
    it 'returns the persons current coordinates' do
      expect(person.current_coordinates).to eq([0,0])
    end
  end
  describe 'go_north' do
    it 'changes the persons y coordinates positively' do
      person.go_north
      expect(person.current_coordinates).to eq([0,1])
    end
  end
  describe 'go_south' do
    it 'changes the persons y coordinates negatively' do
      person.go_south
      expect(person.current_coordinates).to eq([0,-1])
    end
  end
end
