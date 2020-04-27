require "test/unit"

require_relative "./version_1"
require_relative "./version_2"

class CountTest < Test::Unit::TestCase
  def test_count_numbers_v1
    assert_equal(count_numbers_v1(1, 9), 8)
    assert_equal(count_numbers_v1(4, 17), 12)
    assert_equal(count_numbers_v1(0, 100), 82)
  end

  def test_count_numbers_v2
    assert_equal(count_numbers_v2(1, 9), 8)
    assert_equal(count_numbers_v2(4, 17), 12)
    assert_equal(count_numbers_v2(0, 100), 82)
  end
end


