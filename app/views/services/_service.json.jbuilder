json.extract! service, :id, :name, :address, :service, :price, :working_hours, :created_at, :updated_at
json.url service_url(service, format: :json)
