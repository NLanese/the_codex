Rails.application.routes.draw do

    resources :languages, only: [:show, :index] do 
        resources :sections, only: [show, :index, :new, :create, :edit, :update] do
            resources :lessons, only: [show, :index, :new, :create, :edit, :update]
        end
    end

  
end
