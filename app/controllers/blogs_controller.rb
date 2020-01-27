class BlogsController < ApplicationController
  def new
    @blogs = Blog.new
  end
end