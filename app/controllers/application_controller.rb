class ApplicationController < ActionController::Base
    before_action :authenticate_tenant!, :before protect_from_frogery
end
