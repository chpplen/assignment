class ArticlesController < ApplicationController

  def new
	@article = Article.new
  end

  def create
	@article = Article.new(article_params)

	 
  private
	def article_params
	  params.require(:article).permit(:title, :text)
	end



end
