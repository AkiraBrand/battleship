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

  def test_it_all_spaces_start_empty
    space = Space.new
    assert_equal " ", space.status
  end

end
