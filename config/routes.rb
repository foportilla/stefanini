Stefanini::Engine.routes.draw do

    #resources :probando, only: [:index]
    get "/probando", to: "probando#index"
end
