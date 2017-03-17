require 'test_helper'

class RequestTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @first = requests(:one)
  end

  test "Should return request as Laundry" do
    assert_equal 1, @first.service, "service did not match"
  end
end
