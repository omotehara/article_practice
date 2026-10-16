require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get articles" do
    get homes_articles_url
    assert_response :success
  end

  test "should get index" do
    get homes_index_url
    assert_response :success
  end
end
