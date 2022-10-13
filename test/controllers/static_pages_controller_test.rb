require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get forgot_pass" do
    get static_pages_forgot_pass_url
    assert_response :success
    assert_select "title", "R1"
  end
end
