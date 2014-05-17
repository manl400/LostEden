require 'test_helper'

class PoopingControllerTest < ActionController::TestCase
  test "should get fuckyou" do
    get :fuckyou
    assert_response :success
  end

end
