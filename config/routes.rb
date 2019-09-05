Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_about/help'
  root 'application#hello'
end
