require 'test_helper'

class JsControllerTest < ActionController::TestCase
  test "should get blogging" do
    get :blogging
    assert_response :success
  end

end
