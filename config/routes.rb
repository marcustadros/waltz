Waltz::Application.routes.draw do

  match '/guess_my_job',    to: 'static_pages#home', :as => "home"
  post '/submit',    to: 'static_pages#submit', :as => "submit"
  match '/hint',    to: 'static_pages#hint', :as => "hint"
  match '/answer',    to: 'static_pages#answer', :as => "answer"
end
