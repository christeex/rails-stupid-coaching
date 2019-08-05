Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name

  #   Prefix Verb URI Pattern       Controller#Action
  #    ask GET  /ask(.:format)    questions#ask
  # answer GET  /answer(.:format) questions#answer
end
