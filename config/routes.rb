Rails.application.routes.draw do

  #devise_for :users
  devise_for :users,
    :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" },
    :format => false

  devise_scope :users do
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
    resources :editors, only: [:index, :create, :destroy]
    resources :parts do
      get 'preview'
      get 'layer/:layer', to: 'parts#layer', on: :collection, as: :layer
      get 'by-label(/:label)', to: 'parts#by_label', on: :collection, as: :by_label
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
    resources :teams, only: [:show] do
      get 'members'
      get 'join/:code', to: 'teams#join', as: :join
      post 'join/:code', to: 'teams#join_verify', as: :join_verify
    end
  end

  resources :builders, only: [:show, :edit, :update] do
    collection do
        get 'verify_email/:code', to: 'builders#verify_email', as: :verify_email
    end
  end
end
