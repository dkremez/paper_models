class HomeController < ApplicationController
  def index
    @reviews = Review.limit(4)
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
    Contact.contact_email(name, email, body).deliver
    redirect_to :back, notice: 'Message sent'
  end
end
