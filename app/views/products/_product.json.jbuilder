json.extract! product, :id, :picture, :created_at, :updated_at
json.url product_url(product, format: :json)
