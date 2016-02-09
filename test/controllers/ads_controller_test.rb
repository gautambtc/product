require 'test_helper'

class AdsControllerTest < ActionController::TestCase
  test "should get top" do
    get :top
    assert_response :success
  end

  test "should get right" do
    get :right
    assert_response :success
  end

  test "should get bottom" do
    get :bottom
    assert_response :success
  end

end
