class Api::ApiController < ActionController::Base
  protect_from_forgery with: :exception

  def self.disable_turbolinks_cookies
    # skip_before_action :set_request_method_cookie
  end

  disable_turbolinks_cookies
end
