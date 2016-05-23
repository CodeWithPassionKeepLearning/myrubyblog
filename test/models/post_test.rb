require 'test_helper'

class PostTest < ActiveSupport::TestCase
   test "If title is there" do
     post = Post.new(:title =>"tuu", :body => "This is post body.check out")
	 assert post.valid?
   end
   test "if body is long enough" do
	post = Post.new(:title => "title 3", :body => "This is post body   ")
	assert post.valid?
   end
end
