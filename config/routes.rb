Rails.application.routes.draw do
  get "/author/:id", to: "author#show", as: 'author'
end
