class ServicesService
    def index(params)
        
        services = Service.all
        
        unless params[:limit].blank? && params[:offset].blank?
            services = services.limit(params[:limit]).offset(params[:offset])
        end
        services.all
    end

end