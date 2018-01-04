class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:history]

  def index
    #@products = Product.order(:title)
    @products = Product.page(params[:page]).per(6) #setting for pagination kaminari
  end
end
