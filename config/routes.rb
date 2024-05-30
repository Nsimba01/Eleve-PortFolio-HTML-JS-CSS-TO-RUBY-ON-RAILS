# config/routes.rb
Rails.application.routes.draw do
  get 'pages/home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'skills', to: 'pages#skills'
  get 'timeline', to: 'pages#timeline'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
end
