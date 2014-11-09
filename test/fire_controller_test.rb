require 'test_helper'
require 'active_support'
require "action_controller"

require 'controllers/exceptionist/fire_controller'

class FireControllerTest < ActionController::TestCase
  tests Exceptionist::FireController

  setup do
    @routes = ActionDispatch::Routing::RouteSet.new.tap { |r| r.draw { get ':controller(/:action(/:id(.:format)))' } }
    @controller.class.send :include, @routes.url_helpers
  end

  should "probably rename this file and start testing for real" do
    assert_raises RuntimeError do
      get :fire, :http_status_code => "500"
    end
  end

  should "return the provided http status code" do
    assert_nothing_raised do
      get :fire, :http_status_code => "412"
    end
    assert_response 412
  end

end
