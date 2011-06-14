require 'sinatra/base'  
module AssetHat
  module Sinatra 
  	module Helpers
  	  include AssetHatHelper                 
    end
  end 
end       

if defined?(Sinatra)
	Sinatra.register AssetHat::Sinatra  
end