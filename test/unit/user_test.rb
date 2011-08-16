require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end

  test "thetruth" do
    assert true
  end

  test "AddPost and Assert" do
    steve = users(:steve)
    post = Post.new(:content => "post")
    steve.posts << post
    assert steve.name == "Steve Ross Kellock", "Name is wrong value: '" + steve.name + "'"
    assert steve.posts.size == 1
    assert steve.posts.first.content == "post"
    assert steve.save, "User not saved!"
  end
end
