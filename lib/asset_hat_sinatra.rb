require 'sinatra/base'  
module AssetHat
  module Sinatra 
    module Helpers
      include AssetHatHelper               
    end 
    def self.registered(app)    
      if app
        app.helpers AssetHat::Sinatra::Helpers
      end
    end
  end 
end       

if defined?(Sinatra)
  Sinatra.register AssetHat::Sinatra  
end