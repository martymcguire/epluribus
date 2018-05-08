Epluribus::Application.routes.draw do

  devise_for :users,
    :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" },
    :format => false

  devise_scope :user do
    get 'sign_in', :to => redirect('/users/auth/google_oauth2'), :as => :new_user_session
    get 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  end

  root 'welcome#index'
  get 'sign_up', :to => 'welcome#sign_up'
  get 'how-it-works', :to => 'welcome#how_it_works'
  get 'about', :to => 'welcome#about'

  resources :projects do
    get 'participate'
    get 'preview'
    resources :editors, only: [:create, :destroy]
    resources :parts do
      get 'preview'
      get 'layer/:layer', to: 'parts#layer', on: :collection, as: :layer
      get 'by-label/:label', to: 'parts#by_label', on: :collection, as: :by_label
    end
    resources :print_jobs do
      post 'printed'
      get 'printundo'
      post 'submit'
      post 'verify'
      post 'accept'
      post 'unassign'
      collection do
        post 'ship'
      end
    end
  end

  resources :builders, only: [:show, :edit, :update] do
    collection do
        get 'verify_email/:code', to: 'builders#verify_email', as: :verify_email
    end
  end

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
