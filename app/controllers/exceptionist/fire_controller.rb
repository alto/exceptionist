module Exceptionist

  class FireController < ActionController::Base
    
    def fire
      case params[:http_status_code].to_i
      when 500
        raise "Intentional Exception"
      else
        render :text => "You requested HTTP status code #{params[:http_status_code]}", :status => params[:http_status_code]
      end
    end
    
  end
  
end
