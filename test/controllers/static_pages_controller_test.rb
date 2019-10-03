require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "Garrett Wang Photography"
  end

  def navibar_test
    assert_select "a[href=?]", "/static_pages/home.html"
    assert_select "a[href=?]", "/static_pages/about.html"
    assert_select "a[href=?]", "/static_pages/help.html"
  end
    
  test "should get root" do
    get root_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get home" do
    get home_path 
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
    navibar_test
  end

  test "should get help" do
    get help_path 
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
    navibar_test
  end

  test "should get about" do
    get about_path 
    assert_response :success
    assert_select "title", "About | #{@base_title}"
    navibar_test
  end

end
