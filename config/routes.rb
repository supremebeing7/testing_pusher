Testing::Application.routes.draw do
  resources :switches
  root "switches#home"
end
