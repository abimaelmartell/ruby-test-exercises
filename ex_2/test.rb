require "test/unit"

require_relative "./solution"

class PairsTest < Test::Unit::TestCase
  def test_solution
    assert_equal(sorted_pairs([1, 2, 3, 4]),     [[1, 3], [2, 4]])
    assert_equal(sorted_pairs([4, 1, 2, 3]),     [[1, 3], [2, 4]])
    assert_equal(sorted_pairs([1, 23, 3, 4, 7]), [[1, 3]])
    assert_equal(sorted_pairs([4, 3, 1, 5, 6]),  [[1, 3], [3, 5], [4, 6]])
  end
end
