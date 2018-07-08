require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "Home | CheckIn App"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About | CheckIn App"
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
    assert_select "title", "Contact | CheckIn App"
  end

  test "should get docs" do
    get pages_docs_url
    assert_response :success
    assert_select "title", "Docs | CheckIn App"
  end

end
