require 'test_helper'

class FolderControllerTest < ActionController::TestCase
  test "should get wedding" do
    get :wedding
    assert_response :success
  end

end
