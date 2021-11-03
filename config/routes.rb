Rails.application.routes.draw do
  resources :tweeets do
    collection do
       post :confirm
     end
   end
  root "tweeets#index"
end
