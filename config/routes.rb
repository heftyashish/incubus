Incubus::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_pages#home'
  get 'home' => 'static_pages#home'
  get 'stip' => 'static_pages#stip'
  get 'wtip' => 'static_pages#wtip'
  get 'corporate_timings' => 'static_pages#corporate_timings'

  get 'careers' => 'static_pages#careers'
  get 'services' => 'static_pages#services'
  get 'maintenance' => 'static_pages#maintenance'
  get 'website_development' => 'static_pages#website_development'
  get 'online_marketing' => 'static_pages#online_marketing'
  get 'cms' => 'static_pages#cms'
  get 'management' => 'static_pages#management'
  get 'corporate_facts' => 'static_pages#corporate_facts'
  get 'rnd' => 'static_pages#rnd'
  get 'sustainability' => 'static_pages#sustainability'
  get 'contact' => 'static_pages#contact'    
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
