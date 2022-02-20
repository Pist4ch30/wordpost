class ArticlesController < ApplicationController
  def post
    @title = params[:title]
  end

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(params_article)
    redirect_to articles_path
  end

  private

  def params_article
    params.require(:article).permit(:title, :content)
  end

end
