class PagesController < ApplicationController
  def index
    render :partial=>"post.html.erb", :collection=>Post.all
  end

  def help
  end
end
