Wiggles::Application.routes.draw do
  devise_for :users
  root to: 'high_voltage/pages#show', id: 'homepage'
end
