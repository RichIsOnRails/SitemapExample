SitemapExample::Application.routes.draw do
  resources :posts, only: [:index, :show]
  resources :sitemap, only: [:index]
  root to: "posts#index"
end
