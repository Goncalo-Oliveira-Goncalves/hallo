json.extract! product, :id, :name, :short_description, :display_image_link, :priority, :in_stock, :color, :parent_product, :long_description, :dimension_x, :dimension_y, :dimension_z, :weight, :created_at, :updated_at
json.url product_url(product, format: :json)
