class SimpleController < ApplicationController
  def hello
    render :text => "hello!"
  end

  def bye
    render :text => "bye!"
  end

  def bad_method
    rder :text => "bye!"
    sadasd asdas das asd a;d
    c 32455896^&%**
  end

  def new_post
    @user = User.find :first
    @post = Post.new
  end

  def create_post
    post = Post.new(params[:post])
    @user = User.find :first
    @user.posts << post
    post.save!
    @posts = @user.posts
  end

end
