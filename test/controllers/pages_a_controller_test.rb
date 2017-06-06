require 'test_helper'

class PagesAControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_a_index_url
    assert_response :success
  end

end
