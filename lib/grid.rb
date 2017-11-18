# Represents the grid of the game
class Grid

  attr_reader :grid
  def initialize
    @grid = [[0, 0, 0],
             [0, 1, 0],
             [0, 0, 0]]
  end
end