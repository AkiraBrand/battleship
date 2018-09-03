require 'minitest/autorun'
require 'minitest/pride'
require './lib/space'
require './lib/ship'
require 'pry'

class SpaceTest<Minitest::Test

  def test_it_exists
    space = Space.new
    assert_instance_of Space, space
  end

  def test_it_starts_as_an_hash_with_keys_of_board_location_but_default_value_of_empty
    space = Space.new
    assert_equal " ", space.starting_spaces["A1"]
  end

end
