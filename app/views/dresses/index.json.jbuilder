json.array!(@dresses) do |dress|
  json.extract! dress, :id, :name, :quantity, :country, :state, :city, :mobile
  json.url dress_url(dress, format: :json)
end
