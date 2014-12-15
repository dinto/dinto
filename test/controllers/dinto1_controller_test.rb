require 'test_helper'

class Dinto1ControllerTest < ActionController::TestCase
  test "should get say" do
    get :say
    assert_response :success
  end

end
