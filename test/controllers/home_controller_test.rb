require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get hockey" do
    get home_hockey_url
    assert_response :success
  end

  test "should get basketball" do
    get home_basketball_url
    assert_response :success
  end

  test "should get football" do
    get home_football_url
    assert_response :success
  end

end
