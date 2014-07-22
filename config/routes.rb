Rails.application.routes.draw do
  get 'dogs' => "dogs#index", as: :dogs
end
