class ProductsController < ApplicationController
  # GET /products
  # GET /products.json
  def index
    @products = Product.all
  end

  # GET /products/1
  # GET /products/1.json
  def show
    @product = Product.find(params[:id]) 
    @admin_images = Image.admins_photos.where(product_id: @product.id).order(:title) || []
    @users_images = Image.users_photos.where(product_id: @product.id).order(:title) || []
    respond_to do |format|
      format.html
      format.js 
      format.json { render json: @product }
    end
  end

end
