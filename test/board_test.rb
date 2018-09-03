require 'minitest/autorun'
require 'minitest/pride'
require './lib/board'
require './lib/ship'
require './lib/space'
require 'pry'

class BoardTest<Minitest::Test

  def test_it_exists
    board = Board.new
    assert_instance_of Board, board
  end

  def test_it_initializes_as_an_empty_board
    board = Board.new
    assert_equal   "===========
                    .1 2 3 4
                    A
                    B
                    C
                    D
                    ===========", board.board
  end

end
