Rocknred::Application.routes.draw do

    resources :musicas
    resources :albumes

    devise_for :admins, :path => "admins", :path_names => { :sign_in => 'ingresar', :sign_out => 'salir', :password => 'secreto', :confirmation => 'verificacion', :unlock => 'desbloquear', :registration => 'registro', :sign_up => 'inscribirse' }
    root :to => "home#index"
end
