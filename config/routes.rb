Rails.application.routes.draw do
   
  
  resources :articles do resources :comments
  root 'articles#index'

end
end
