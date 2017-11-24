Homeland::Note::Engine.routes.draw do
  resources :notes do
    member do
      get :show_wechat
    end
    collection do
      post :preview
    end
  end
end
