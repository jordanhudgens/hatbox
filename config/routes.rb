Rails.application.routes.draw do

  get 'about', to: "pages#about"
  get 'contact', to: "pages#contact"
  get 'faqs', to: "pages#faqs"
  get 'sales', to: "pages#sales"
  get 'featured', to: "pages#featured"

  root to: "pages#home"
end
