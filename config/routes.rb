# -*- encoding : utf-8 -*-
Diasks2::Application.routes.draw do
  root to: 'static_pages#home'
  match '/japanese', to: 'static_pages#japanese'
end
