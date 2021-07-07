require 'test_helper'

class HassanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hassan_index_url
    assert_response :success
  end

end
