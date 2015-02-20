require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get facility" do
    get :facility
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

end
