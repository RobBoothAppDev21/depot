class StoreController < ApplicationController
  include CurrentCart
  
  def index
    @products = Product.order(:title)

    @session_counter = session_counter
  end
end
