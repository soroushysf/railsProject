require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get txt" do
    get test_txt_url
    assert_response :success
  end

end
