# -*- encoding : utf-8 -*-
Diasks2::Application.routes.draw do
  root to: 'static_pages#home'
  match '/rirekisho', to: 'static_pages#rirekisho'
end
