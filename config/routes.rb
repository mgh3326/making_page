Rails.application.routes.draw do
  # HomeController에서 index 액션에 연결해주세요
  get '/' => 'home#index'
  get '/home' => 'home#hi'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
