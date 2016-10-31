Rails.application.routes.draw do
  get 'home/index'
  get '/tonchi' => 'home#tonchi'
  get '/cachoidoan' => 'home#cachoidoan'
  get '/thongtin' => 'home#thongtin'
  get '/truonggiaoly' => 'home#truonggiaoly'
  get '/truongvietngu' => 'home#truongvietngu'
  get '/cadoan' => 'home#cadoan'
  get '/hinhanh' => 'home#hinhanh'
  get '/noiket' => 'home#noiket'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
