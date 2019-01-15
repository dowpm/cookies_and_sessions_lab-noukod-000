class ProductsController < ApplicationController
  def index
  end

  def add

    render action: 'index'
  end
end
