require "test_helper"

class BookerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get booker_new_url
    assert_response :success
  end

  test "should get index" do
    get booker_index_url
    assert_response :success
  end

  test "should get show" do
    get booker_show_url
    assert_response :success
  end

  test "should get edit" do
    get booker_edit_url
    assert_response :success
  end
end
