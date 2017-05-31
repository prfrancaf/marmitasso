require 'test_helper'

class ListaRestaurantesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lista_restaurantes_index_url
    assert_response :success
  end

end
