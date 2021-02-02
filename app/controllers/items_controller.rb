class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def new
    
  end

  def create
    Item.new(params(name: "thing"))
  end

  def unrestful_method
    @item = Item.all
  end

  def another_method
    @item.do_thing
  end
end
