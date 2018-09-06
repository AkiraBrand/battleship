require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'
require './lib/ship'
require './lib/space'
require './lib/player'
require 'pry'

class BoardTest<Minitest::Test

  def test_it_exists
    board = Board.new
    assert_instance_of Board, board
  end

  def test_the_spaces_all_start_empty

    board = Board.new
    space = Space.new("A1")
    assert_equal " ", board.spaces.first.status
    assert_equal " ", board.spaces[0].status
  end

  def test_it_initializes_as_an_empty_board
    board = Board.new
    expected =      "===========
    .1 2 3 4
    A
    B
    C
    D
    ==========="
    assert_equal expected, board.make_the_board
  end


  # def test when i fire on a1 the board reflects that

  #the method for filling in the map is the same method
  #as the making board method
  #
  # def test_it_passes_in_a_player
  #   player_one = Player.new
  #   board = Board.new(player_one)
  #   assert_equal player_one, board.player
  # end

end
