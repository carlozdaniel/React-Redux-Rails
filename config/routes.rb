Rails.application.routes.draw do
    
  namespace :api do
    namespace :v1 do
      get "/empresas", to: "empresas#index"
    end
  end
end
