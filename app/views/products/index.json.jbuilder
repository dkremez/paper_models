json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :scale, :format, :number_of_sheets, :author, :price, :complexity, :publication_date
  json.url product_url(product, format: :json)
end
