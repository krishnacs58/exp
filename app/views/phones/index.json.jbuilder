json.array!(@phones) do |phone|
  json.extract! phone, :name, :shop
  json.url phone_url(phone, format: :json)
end
