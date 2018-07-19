Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  Rails.application.routes.draw do
    root to: "posts#index"

    resources :posts
  end
end
