JplayerPlayFlv::Application.routes.draw do
  resources :videos

  root :to => "videos#index"
end
