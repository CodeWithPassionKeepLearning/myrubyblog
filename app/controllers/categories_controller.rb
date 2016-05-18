class CategoriesController < ApplicationController
	def category_params
      params.require(:category).permit(:name)
    end
	
  def index
  end

  def edit
  end

  def show
  end

  def new
  end
end
