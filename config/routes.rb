Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/show'

  root 'welcome#home'
  get 'welcome/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
