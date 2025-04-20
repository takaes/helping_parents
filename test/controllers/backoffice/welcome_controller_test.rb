require "test_helper"

class Backoffice::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get backoffice_welcome_index_url
    assert_response :success
  end
end
