Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Coloque em routes.rb:

namespace :api do

 namespace :v1 do

  resources :contacts

 end

end



# constraints subdomain: 'api' do

#  scope module: 'api' do

#    namespace :v1 do

#    resources :contacts

#    end

#   end

# end
end
