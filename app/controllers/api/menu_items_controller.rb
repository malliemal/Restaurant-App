class Api::MenuItemsController < ApplicationController
  def name
    render json: Name.all
  end

  def description
    
  end

  def price
  end
end
