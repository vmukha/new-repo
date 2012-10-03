class CategoriesController < ApplicationController

  def new
  end

  def create
    @category = Category.new(params[:category])
    @category.save
    redirect_to :action => :show, :id => @category.id
  end

  def show
  @category = Category.find(params[:id])
end

end
