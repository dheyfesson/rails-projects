json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :price, :available, :description
  json.url book_url(book, format: :json)
end
