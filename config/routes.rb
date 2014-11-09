Rails.application.routes.draw do
  get '/fire/:http_status_code', :to => 'exceptionist/fire#fire'
end
