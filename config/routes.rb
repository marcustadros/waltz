Waltz::Application.routes.draw do

  match '/guess_my_job',    to: 'static_pages#home', :as => "home"
end
