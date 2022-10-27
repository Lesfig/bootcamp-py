class HomeController < ApplicationController
  def index
    @products = Product.all
    @post = Post.last
  end
end
