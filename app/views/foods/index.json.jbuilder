json.array!(@foods) do |food|
  json.extract! food, :id, :name, :food, :expires, :country, :state, :city, :mobile
  json.url food_url(food, format: :json)
end
