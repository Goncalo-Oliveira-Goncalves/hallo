require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get products_url
    assert_response :success
  end

  test "should get new" do
    get new_product_url
    assert_response :success
  end

  test "should create product" do
    assert_difference("Product.count") do
      post products_url, params: { product: { color: @product.color, dimension_x: @product.dimension_x, dimension_y: @product.dimension_y, dimension_z: @product.dimension_z, display_image_link: @product.display_image_link, in_stock: @product.in_stock, long_description: @product.long_description, name: @product.name, parent_product: @product.parent_product, priority: @product.priority, short_description: @product.short_description, weight: @product.weight } }
    end

    assert_redirected_to product_url(Product.last)
  end

  test "should show product" do
    get product_url(@product)
    assert_response :success
  end

  test "should get edit" do
    get edit_product_url(@product)
    assert_response :success
  end

  test "should update product" do
    patch product_url(@product), params: { product: { color: @product.color, dimension_x: @product.dimension_x, dimension_y: @product.dimension_y, dimension_z: @product.dimension_z, display_image_link: @product.display_image_link, in_stock: @product.in_stock, long_description: @product.long_description, name: @product.name, parent_product: @product.parent_product, priority: @product.priority, short_description: @product.short_description, weight: @product.weight } }
    assert_redirected_to product_url(@product)
  end

  test "should destroy product" do
    assert_difference("Product.count", -1) do
      delete product_url(@product)
    end

    assert_redirected_to products_url
  end
end
