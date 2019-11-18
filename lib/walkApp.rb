class WalkApp
  attr_reader :current_coordinates

  def initialize
    @current_coordinates = [0,0]
  end

  def go_north
    @current_coordinates[1] += 1
  end

  def go_south
    @current_coordinates[1] -= 1
  end
end

person = WalkApp.new
person.go_north
p person.current_coordinates
