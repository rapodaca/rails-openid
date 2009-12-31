ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'status', :action => 'index'
  map.resources :user_sessions
  map.login 'login', :controller => 'user_sessions', :action => 'new'
  map.logout 'logout', :controller => 'user_sessions', :action => 'destroy'
end
