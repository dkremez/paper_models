class HomeController < ApplicationController
  def index
    @reviews = Review.limit(4)
    @products = Product.where("hit = ?", true)
  end

  def about_us
  end

  def articles
  end

  def articles
  end

  def development
  end

  def contact_us
    name = params[:name]
    email = params[:email]
    body = params[:comments]
    if Contact.contact_email(name, email, body).deliver
      redirect_to :back, notice: 'Message sent'
    else
      redirect_to :back, notice: 'Message don\'t sent. Try again later'
    end
  end
end
