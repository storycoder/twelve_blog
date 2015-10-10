require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do 
  	get :index
  	assert_response :success
  	assert_not_nil assigns(:posts)
  end

  test "should get new" do 
  	get :new
  	assert_response :success
  	assert_not_nil assigns(:post)
  end
end
