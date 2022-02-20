require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get articles_post_url
    assert_response :success
  end
end
