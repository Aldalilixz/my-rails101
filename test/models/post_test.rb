require "test_helper"

class PostTest < ActiveSupport::TestCase
  setup do
    @user = User.create!(email: "test_1@test.com", password: "password123")
  end

  test "draft post can be updated" do
    post = Post.create!(title: "Draft", body: "content", published: false, user: @user)
    post.update!(title: "Updated Draft")
    assert_equal "Updated Draft", post.title
  end

  test "published post cannot be edited" do
    post = Post.create!(title: "Truth", body: "content", published: true, user: @user)
    post.title = "Edited Truth"
    assert_not post.valid?
    assert_includes post.errors[:base], "Published posts cannot be edited"
  end
end
