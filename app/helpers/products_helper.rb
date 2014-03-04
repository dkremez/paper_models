module ProductsHelper

  def show_price(price)
    price == 0 || price == nil ?  "FREE" : "#{price} $"
  end

end
