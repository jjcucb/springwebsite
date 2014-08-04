Rails.application.routes.draw do
  root :to => 'intro_page#intro'

  #past events
  get "/past_event" => "about_spring#past_event"
  get "/past_events/cotton_candy_sale" => "about_spring#cotton_candy_sale"
  get "/past_events/love_beyond_love" => "about_spring#LBL"
  get "/past_events/fundraising_contest" => "about_spring#fundraising_contest"
  get "/past_events/cloth_sale" => "about_spring#cloth_sale"
  get "/past_events/valentines_sale" => "about_spring#valentines_sale"
  get "/past_events/furniture_drive" => "about_spring#furniture_drive"


  #upcoming events

  get "/charity_dinner" => "coming_events#charity_dinner"

  #summer visit

  get "/summer_visit" => "summer_visit#summer_visit"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
