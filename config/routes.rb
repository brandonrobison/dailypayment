Dailypayment::Application.routes.draw do
  
  root :to => redirect("/home")
  
  get "learn/alternative-loans", :to => "learn#alternative_loans", :as => :alternative_loans
  get "learn/bank-loans", :to => "learn#bank_loans", :as => :bank_loans
  get "learn/sba-loans", :to => "learn#sba_loans", :as => :sba_loans
  get "learn/merchant-cash-advance", :to => "learn#merchant_cash_advance", :as => :merchant_cash_advance
  get "learn/equipment-leasing", :to => "learn#equipment_leasing", :as => :equipment_leasing
  get "learn/factoring", :to => "learn#factoring", :as => :factoring
  get "learn/direct-lenders", :to => "learn#direct_lenders", :as => :direct_lenders
  get "learn/brokers", :to => "learn#brokers", :as => :brokers
  get "learn/marketing-sites", :to => "learn#marketing_sites", :as => :marketing_sites

  get "home", to: "static_info#home"
  get "testimonials", to: "static_info#testimonials"
  get "faq", to: "static_info#faq"
  get "about-us", :to => "static_info#about_us", :as => :about_us
  get "contact-us", :to => "static_info#contact_us", :as => :contact_us
  get "privacy-policy", :to => "static_info#privacy_policy", :as => :privacy_policy
  get "terms-of-use", :to => "static_info#terms_of_use", :as => :terms_of_use
	
	
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
