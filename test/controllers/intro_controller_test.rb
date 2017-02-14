require 'test_helper'

class IntroControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get intro_welcome_url
    assert_response :success
  end

end
