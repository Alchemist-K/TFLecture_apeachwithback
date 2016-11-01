require 'test_helper'

class PeachterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get peachter_index_url
    assert_response :success
  end

end
