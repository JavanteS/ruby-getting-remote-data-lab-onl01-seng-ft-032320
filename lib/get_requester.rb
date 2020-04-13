# Write your code here

class GetRequester
     
    attr_accessor :url 
     
  def initialize(url)
   @url = url 
  end 
  
  def parse_json 
     
  end 
  
  def get_response_body
    #binding.pry
    uri = URI.parse(@url)
    response = Net::HTTP.get(uri)
    response.body
   
  end 
  
   
end 
