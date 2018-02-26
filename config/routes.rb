Rails.application.routes.draw do
  get 'pdf/show'
  get 'pdf/index'
  get 'pdf/name-tents', to: 'pdf#index'
  get 'pdf/name-badges', to: 'pdf#show'
end
