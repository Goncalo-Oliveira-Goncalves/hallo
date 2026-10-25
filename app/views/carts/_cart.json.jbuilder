json.extract! cart, :id, :userid, :productid, :productquantity, :state, :created_at, :updated_at
json.url cart_url(cart, format: :json)
