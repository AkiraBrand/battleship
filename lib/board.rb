require_relative 'space'
class Board

attr_reader :board,
            :player,
            :spaces


  def initialize

    @spaces = Space.new("A1"), Space.new("A2"), Space.new("A3"), Space.new("A4"),
    Space.new("B1"), Space.new("B2"), Space.new("B3"), Space.new("B4"),
    Space.new("C1"), Space.new("C2"), Space.new("C3"), Space.new("C4"),
    Space.new("D1"), Space.new("D2"), Space.new("D3"), Space.new("D4")


  end



  def make_the_board
    #this will be string interpolation in here
    #go to status array position zero
    #go to status array position two
    "===========
    .1 2 3 4
    A
    B
    C
    D
    ==========="
  end

end
    # @player = player_object

   
