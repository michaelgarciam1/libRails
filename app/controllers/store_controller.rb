class StoreController < ApplicationController
  def index
    products = Product.all
    puts "holi"
    products.each do |product|

      puts product.title
    end
    @products = Product.order(:title)
  end
end
