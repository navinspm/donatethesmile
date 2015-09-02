json.array!(@books) do |book|
  json.extract! book, :id, :name, :type, :country, :state, :city, :mobile
  json.url book_url(book, format: :json)
end
