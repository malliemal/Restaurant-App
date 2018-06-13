Rails.application.routes.draw do
  namespace :api do
    get 'menu_items/name'
    get 'menu_items/description'
    get 'menu_items/price'
  end
  namespace :api do
    #API ROUTES SHOULD GO HERE
  end

  #Do not place any routes below this one
  get '*other', to: 'static#index'
end
