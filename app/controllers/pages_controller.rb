class PagesController < ApplicationController
  def home
  end

  def menu
    @foods = Food.all
    @order_item = current_order.order_items.new
  end
  
end
