json.array!(@books) do |book|
  json.extract! book, :id, :title, :jenre, :description, :publisher, :price
  json.url book_url(book, format: :json)
end
