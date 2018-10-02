class PagesController < ApplicationController
  def post
    @title = Post.find(params[:id]).title
    @body = Post.find(params[:id]).body
    @author = Post.find(params[:id]).author.name
    @author_for_wiki = @author.gsub(/w+/, "_")
  end

  def search
    layout  :"application-alt-header"
  end

  def results
  end
end
