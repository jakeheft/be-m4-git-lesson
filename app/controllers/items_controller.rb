class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def create
    Item.new(params(name: "thing"))
  end

  def unrestful_method
    @item = Item.all
  end
end
