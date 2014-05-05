Testing::Application.routes.draw do
  resources :switches
  root "switches#show"
end
