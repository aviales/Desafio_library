require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "returns author and title" do
    assert_equal(books(:one).book_title_author, ['libro', 'jose'] )
  end
  # test "the truth" do
  #   assert true
  # end
end
