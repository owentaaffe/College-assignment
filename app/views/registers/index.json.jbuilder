json.array!(@registers) do |register|
  json.extract! register, :id, :name, :email, :phone, :description
  json.url register_url(register, format: :json)
end
