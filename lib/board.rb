class Board

attr_reader :board,
            :player


  def initialize

    @spaces = [[Space.new("A1"), Space.new("A2"), etc][b's][c][d]
    @status = @spaces.map do |space|
      space.status
    end

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

   # @top_border = [==========\n]
   # @rows_of_numbers = [. 1 2 3 4]
   # @first_row = ["A", Space.emptys["A1"], Space.emptys["A2"]]
   #
   # @ships = Ship.new(units)

   # @emptys = {
   #               "A1" => Space.new,
   #               "A2" => " ",
   #               "A3" => " ",
   #               "A4" => " ",
   #               "B1" => " ",
   #               "B2" => " ",
   #               "B3" => " ",
   #               "B4" => " ",
   #               "C1" => " ",
   #               "C2" => " ",
   #               "C3" => " ",
   #               "C4" => " ",
   #               "D1" => " ",
   #               "D2" => " ",
   #               "D3" => " ",
   #               "D4" => " "
   #               }

   # # @npc_a_row          = {}
   # # @npc_b_row          = {}
   # # @npc_c_row          = {}
   # # @npc_d_row          = {}
   # # @player_a_row       = {}
   # # @player_b_row       = {}
   # # @player_c_row       = {}
   # # @player_d_row       = {}
   #
   # @top_border         = "==========\n"
   # # @npc_a_line         = ""
   # # @npc_b_line         = ""
   # # @npc_c_line         = ""
   # # @npc_d_line         = ""
   # @npc_header_line    = ". 1 2 3 4 \n"
   # @middle_border      = "==========\n"
   # @player_header_line = ". 1 2 3 4 \n"
   # @player_a_line      = ""
   # @player_b_line      = ""
   # @player_c_line      = ""
   # @player_d_line      = ""
   # @bottom_border      = "=========="
