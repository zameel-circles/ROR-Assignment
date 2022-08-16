Rails.application.routes.draw do
  resources :services
  #get 'home/services'
  root 'home#services'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :services
    end
  end
end
