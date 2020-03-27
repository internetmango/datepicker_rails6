class PagesController < ApplicationController
  def index ; end

  def default_datepicker
    @product = Product.new
  end
end
