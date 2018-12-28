Rails.application.routes.draw do
  get 'example/test1'
  get 'example/test2'
  get 'example/test3'
  get 'hoges/index'
  get 'hoges/new/:id'=>'hoges#new',as:'hoges_new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
