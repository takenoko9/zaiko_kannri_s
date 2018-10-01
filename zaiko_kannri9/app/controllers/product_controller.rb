class ProductController < ApplicationController

  def edit
    @product = Product.find_by(id: params[:id])
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:name]
    @product.amount = params[:amount]
    @product.unit = params[:unit]
    @product.money = params[:money]
    @product.save
    redirect_to("/stock/index")
  end

  def resistration
  end

  def create
    @products = Product.new(name: params[:name], amount: params[:amount], unit: params[:unit], money: params[:money])
    @products.save
    redirect_to("/stock/index")
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy

    redirect_to("/stock/index")
  end
end
