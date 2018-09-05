class ApplicationController < ActionController::Base
def show
  require_login
end
end
