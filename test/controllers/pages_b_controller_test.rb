require 'test_helper'

class PagesBControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_b_index_url
    assert_response :success
  end

end
