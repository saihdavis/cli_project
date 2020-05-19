class Api
  def self.get_brand(brand)
    url = "http://makeup-api.herokuapp.com/api/v1/products.json?brand=#{brand}"

    response = Net::HTTP.get(URI(url))

    brands = JSON.parse(response){"brand"}
    
    brands.each do |brand|
        binding.pry
      Brand.new(brand)
    
  

end
end
 