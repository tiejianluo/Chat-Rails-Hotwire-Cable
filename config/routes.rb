Rails.application.routes.draw do
  
  # 修改以下的内容
  resources :rooms do
    resources :messages
  end
  
  root to: "rooms#index"
end
