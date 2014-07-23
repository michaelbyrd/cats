class CatsController < ApplicationController
  respond_to :json

  def show
    @cat = Cat.find(params[:id])
    respond_with @cat
  end

  def index
    @cats = Cat.all
    respond_with @cats
  end

end
