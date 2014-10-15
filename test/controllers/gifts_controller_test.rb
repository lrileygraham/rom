require 'test_helper'

class GiftsControllerTest < ActionController::TestCase
  test "should get registries" do
    get :registries
    assert_response :success
  end

end
