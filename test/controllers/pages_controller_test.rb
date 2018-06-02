require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get patientforms" do
    get :patientforms
    assert_response :success
  end

end
