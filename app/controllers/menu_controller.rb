class MenuController < ApplicationController
  def index
    @menu_items = MenuItem.all
  end

  def create
    @menu_item = MenuItem.new(menu_item_params) 
  end

  private

  def menu_item_params
    params.require(:menu_item).permit(:name, :description, :price, :animal)
  end
end
