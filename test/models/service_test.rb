require 'test_helper'

class ServiceTest < ActiveSupport::TestCase
  def setup
    @laundry = services(:laundry)
  end

  test "name of service must be laundry" do
    assert_equal 'Laundry', @laundry.kind, 'The type of service does not exist'
  end

  test "service price should be one" do
    assert_equal 1, @laundry.cost, 'This is the wrong price'
  end

  test "service should have a description" do
    assert_equal "laundry is fun", @laundry.description, 'No description'
  end
end
