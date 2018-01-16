# Represents the grid of the game
class Grid
  attr_reader :data

  def self.default
    [
        ['_', 'x', '_'],
        ['_', 'x', '_'],
        ['_', 'x', '_']
    ]
  end

  def initialize(x:, y:)

  end
end
