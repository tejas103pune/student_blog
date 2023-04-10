Rails.application.routes.draw do
  resources :students do
    member do 
      get :generate_num
      get :student_description
      put :change_standard
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "students#index"
end
