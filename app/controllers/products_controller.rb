class ProductsController < ApplicationController
  def create
    @product = Product.new(product_params)
    # binding.pry

    flash[:info] = 'products#create called'
    redirect_to root_path
  end

  private

  def product_params
    params.require(:product).permit(:name, :price, :release_date)
  end
end
