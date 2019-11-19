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

  def go_east
    @current_coordinates[0] += 1
  end

  def go_west
    @current_coordinates[0] -= 1
  end
end
