require 'test_helper'

class PhotoControllerTest < ActionController::TestCase
  test "should get comment" do
    get :comment
    assert_response :success
  end

end
