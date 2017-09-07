require 'test_helper'

class MenuItemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get menu_item_index_url
    assert_response :success
  end

  test "should get show" do
    get menu_item_show_url
    assert_response :success
  end

  test "should get new" do
    get menu_item_new_url
    assert_response :success
  end

  test "should get edit" do
    get menu_item_edit_url
    assert_response :success
  end

end
