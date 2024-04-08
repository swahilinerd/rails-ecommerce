class ProductCategoriesController < ApplicationController
  def index 
  end 

  def new 
  end 

  def create 
  end 

  def edit 
  end 

  def update
  end 

  def destroy 
  end 

  private
    def category_params 
      params.require(:product_category).permission(:name, :summary) 
    end 
end
