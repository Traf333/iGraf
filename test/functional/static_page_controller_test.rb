require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get demo" do
    get :demo
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
