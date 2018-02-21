class StaticController < ApplicationController
  def index
    @items = Item.all
  end
end
