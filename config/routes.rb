Rails.application.routes.draw do
  get 'justin' => 'welcome#justin'

  get 'kyle' => 'welcome#kyle'

  get 'fran' => 'welcome#fran'

  get 'lillie' => 'welcome#lillie'

  get 'zapata' => 'welcome#zapata'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
