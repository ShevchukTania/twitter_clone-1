require 'test_helper'

class RelationshopsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get relationships_create_url
    assert_response :success
  end

  test "should get delete" do
    get relationships_delete_url
    assert_response :success
  end

end
