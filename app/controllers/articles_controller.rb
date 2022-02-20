class ArticlesController < ApplicationController
  def post
    @title = params[:title]
  end

  def index
  end
end
