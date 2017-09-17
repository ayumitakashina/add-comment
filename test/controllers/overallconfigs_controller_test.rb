require 'test_helper'

class OverallconfigsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get overallconfigs_index_url
    assert_response :success
  end

  test "should get show" do
    get overallconfigs_show_url
    assert_response :success
  end

end
