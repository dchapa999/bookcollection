require 'test_helper'

class BookcollectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookcollection_index_url
    assert_response :success
  end

end
