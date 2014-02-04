Dailypayment::Application.routes.draw do
  
  root :to => redirect("/home")
  
  resources "learn/alternative-loans", :controller => :learn, :action => :alternative_loans, :as => :alternative_loans
  resources "learn/bank-loans", :controller => :learn, :action => :bank_loans, :as => :bank_loans
  resources "learn/sba-loans", :controller => :learn, :action => :sba_loans, :as => :sba_loans
  resources "learn/merchant-cash-advance", :controller => :learn, :action => :merchant_cash_advance, :as => :merchant_cash_advance
  resources "learn/equipment-leasing", :controller => :learn, :action => :equipment_leasing, :as => :equipment_leasing
  get "learn/factoring"
  resources "learn/direct-lenders", :controller => :learn, :action => :direct_lenders, :as => :direct_lenders
  get "learn/brokers"
  resources "learn/marketing-sites", :controller => :learn, :action => :marketing_sites, :as => :marketing_sites
  
  get "home", to: "static_info#home"
  get "testimonials", to: "static_info#testimonials"
  get "faq", to: "static_info#faq"
  resources "about-us", :controller => :static_info, :action => :about_us, :as => :about_us
  resources "contact-us", :controller => :static_info, :action => :contact_us, :as => :contact_us
  resources "privacy-policy", :controller => :static_info, :action => :privacy_policy, :as => :privacy_policy
  resources "terms-of-use", :controller => :static_info, :action => :terms_of_use, :as => :terms_of_use

	
	
	
	
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
