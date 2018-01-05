class PagesController < ApplicationController
  include CurrentCart
  before_action :set_cart
  before_action :authenticate_user!, only: [:history, :cart]

  def index
    #@products = Product.order(:title)
    @products = Product.page(params[:page]).per(5) #setting for pagination kaminari
  end
end
