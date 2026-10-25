json.extract! user, :id, :profile_picture_url, :phone, :first_name, :last_name, :country_or_region, :street_address_p1, :street_address_p2, :city, :state_province_region, :zip, :cart, :created_at, :updated_at
json.url user_url(user, format: :json)
