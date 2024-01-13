
Rails.application.routes.draw do
  # Définir la racine de l'application sur l'action index de ReservationsController
  root 'reservations#index'

  # Routes pour les autres actions du contrôleur Reservations
  get '/inscription', to: 'reservations#inscription'
  get '/connexion', to: 'reservations#connexion'
  get '/profil', to: 'reservations#profil'


  
  # Ajouter la ressource pour les réservations si vous avez des actions RESTful (new, create, show, edit, update, destroy)
end
