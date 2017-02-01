Rails.application.routes.draw do
  #Fall 2016
  get 'justin' => 'welcome#justin'

  get 'kyle' => 'welcome#kyle'

  get 'fran' => 'welcome#fran'

  get 'lillie' => 'welcome#lillie'

  get 'zapata' => 'welcome#zapata'
  
  # Winter 2017
  get 'jennifer' => 'welcome#jennifer'
  get 'shannon' => 'welcome#shannon'
  get 'salome' => 'welcome#salome'
  get 'alex' => 'welcome#alex'
  get 'fred' => 'welcome#fred'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
