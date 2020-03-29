class PagesController < ApplicationController
  def index ; end

  def default_datepicker
    @product = Product.new
  end

  def bootstrap_datepicker
    @product = Product.new
  end

  def tempus_dominus
    @product = Product.new
  end
end
