
class Api::V1::ServicesController < ActionController::API
    def index 
        services = ServicesService.new.index(params)
        render json:services
    end
end 
