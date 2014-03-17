json.array!(@news) do |news|
  json.extract! news, :id, :title, :body, :public_date, :photo
  json.url news_url(news, format: :json)
end
