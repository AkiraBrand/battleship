require 'minitest/autorun'
require 'minitest/pride'
require './lib/ship'
require './lib/space'
require 'pry'

class ShipTest<Minitest::Test

  def test_it_exists
    ship = Ship.new(2)
    assert_instance_of Ship, ship
  end

  def test_one_ship_is_two_units
    ship = Ship.new(2)
    assert_equal 2, ship.units
  end

  def test_another_ship_is_three_units
    ship = Ship.new(3)
    assert_equal 3, ship.units
  end

end
