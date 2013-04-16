Glitteremporium::Application.routes.draw do
  root to: "sparkle_packs#index"
  resources :sparkle_packs
end
