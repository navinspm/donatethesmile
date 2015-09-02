json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :type, :country, :state, :city, :mobile, :contact_person
  json.url organization_url(organization, format: :json)
end
