require 'test_helper'

class IntroductionPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "Ayanna's blog"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Ayanna's blog | Introduction | About"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Ayanna's blog | Introduction | Help"
  end

end
