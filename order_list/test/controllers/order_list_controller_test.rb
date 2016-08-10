require 'test_helper'

class OrderListControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
