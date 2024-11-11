Rails.application.routes.draw do
  # Defines the routes for the Coupon API
  get 'catalog', to: 'catalog#show', as: 'get_catalog'
end
