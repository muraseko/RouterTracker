require 'test_helper'

class SimlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simlists_index_url
    assert_response :success
  end

end
