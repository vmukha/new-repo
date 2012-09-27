class CategoriesController < ApplicationController

  def new
  end

  def create
    render :text => params[:category].inspect
  end

end
