class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :login_required, :only => [method1, :method2]
end
