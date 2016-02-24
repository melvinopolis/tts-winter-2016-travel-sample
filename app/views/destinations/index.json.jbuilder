json.array!(@destinations) do |destination|
  json.extract! destination, :id, :city, :country, :address, :description
  json.url destination_url(destination, format: :json)
end
