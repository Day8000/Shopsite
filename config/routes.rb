Rails.application.routes.draw do
  root	"pages#home"
  get "eat" => "pages#eat"	
  get	"services" => "pages#services"
  get "hotels" => "pages#hotels"
  get "retail" => "pages#retail"
  get "vehicles" => "pages#vehicles"
  get "contact" => "pages#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
