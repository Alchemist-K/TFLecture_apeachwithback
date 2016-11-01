require 'test_helper'

class ApeachbookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apeachbook_index_url
    assert_response :success
  end

end
