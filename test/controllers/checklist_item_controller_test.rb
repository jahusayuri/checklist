require "test_helper"

class ChecklistItemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get checklist_item_index_url
    assert_response :success
  end

  test "should get show" do
    get checklist_item_show_url
    assert_response :success
  end

  test "should get new" do
    get checklist_item_new_url
    assert_response :success
  end

  test "should get edit" do
    get checklist_item_edit_url
    assert_response :success
  end
end
