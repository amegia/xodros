require 'test_helper'

class WallsControllerTest < ActionController::TestCase
  test "should get koutourouki" do
    get :koutourouki
    assert_response :success
  end

  test "should get libanesa" do
    get :libanesa
    assert_response :success
  end

end
