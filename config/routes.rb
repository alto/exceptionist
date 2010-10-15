Rails.application.routes.draw do
  
  match '/fire/:http_status_code', :to => 'exceptionist#fire'
  
end
