require 'test_helper'

class RentersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get renters_index_url
    assert_response :success
  end

  test "should get show" do
    get renters_show_url
    assert_response :success
  end

  test "should get new" do
    get renters_new_url
    assert_response :success
  end

  test "should get edit" do
    get renters_edit_url
    assert_response :success
  end

  test "should get delete" do
    get renters_delete_url
    assert_response :success
  end

end
