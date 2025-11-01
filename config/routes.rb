Rails.application.routes.draw do
  root "homes#top"      # ルートURLを home#index に設定
  resources :books        # BooksController に対するRESTfulルーティング
end
