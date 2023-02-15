Rails.application.routes.draw do

  scope '/api' do
    resources :books
  end

  scope '/api' do
    resources :authors
  end

end
