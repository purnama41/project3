class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:history]

  def index
    @products = Product.order(:title)
  end
end
