class StaticController < ApplicationController
  def index
    @items = Item.all
    @users = User.all
  end
end
