require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get pages_post_url
    assert_response :success
  end

  test "should get search" do
    get pages_search_url
    assert_response :success
  end

  test "should get results" do
    get pages_results_url
    assert_response :success
  end

end
