json.array!(@products) do |product|
  json.extract! product, :id, :name, :author, :description, :price, :availability
  json.url product_url(product, format: :json)
end
