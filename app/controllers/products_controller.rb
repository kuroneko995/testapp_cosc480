class ProductsController < ApplicationController
    def index
        @products = Product.all # retrieve all products from table      
    end

    def show
        @product = Product.find(params[:id])
    end
end
