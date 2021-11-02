Rails.application.routes.draw do
  rescources :plants, only: [:index, :show, :create]
end
