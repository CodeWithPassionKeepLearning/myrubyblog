class CategoriesController < ApplicationController
  

  # GET /categories
  # GET /categories.json
  def index
    @categories = Category.all
  end

  # GET /categories/1
  # GET /categories/1.json
  def show
	@category = Category.find(params[:id])
	@title = @category.name
	@posts = @category.posts
  end

 # Never trust parameters from the scary internet, only allow the white list through.
    def category_params
      params.require(:category).permit(:name)
    end
end
