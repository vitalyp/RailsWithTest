require 'test_helper'

class SimpleControllerTest < ActionController::TestCase
  # Replace this with your real tests.
  def test_should_new_post
    get :new_post
    assert_response :success
    assert_not_nil assigns(:post)
    assert_not_nil assigns(:user)
  end

  def test_should_create_post
    assert_difference('Post.count') do
      post :create_post, :post => { :content => 'Some post content'}
    end
    #assert_redirected_to create_post_path(assigns(:post))
  end
end
