require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get services" do
    get home_services_url
    assert_response :success
  end

end
