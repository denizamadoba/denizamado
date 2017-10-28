Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'
  get 'application/about', as:"about"
  get 'application/education',as:"education"
  get 'application/skills', as:"skills"
  get 'application/hobbies',as:"hobbies"
  get 'application/experience',as:"experience"


end
