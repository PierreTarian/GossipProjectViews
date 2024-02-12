require "test_helper"

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get chinois" do
    get page_chinois_url
    assert_response :success
  end
end
