require "test_helper"

class Home::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_welcome_index_url
    assert_response :success
  end
end
