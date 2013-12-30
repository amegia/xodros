require 'test_helper'

class EnglishPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get walls" do
    get :walls
    assert_response :success
  end

  test "should get rooms" do
    get :rooms
    assert_response :success
  end

  test "should get paintings" do
    get :paintings
    assert_response :success
  end

  test "should get others" do
    get :others
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
