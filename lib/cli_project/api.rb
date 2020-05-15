class Api
  def self.get_brand(brand)
    url = "http://makeup-api.herokuapp.com/api/v1/products.json?brand=#{brand}"

    Net::HTTP.get(URI(url))
    
    #binding.pry

end
end
 