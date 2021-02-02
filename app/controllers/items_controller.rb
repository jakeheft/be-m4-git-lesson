class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def unrestful_method
    @item = Item.all
  end
end
