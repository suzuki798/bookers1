Rails.application.routes.draw do
   resources :books
    get 'top' => 'homes#top'
    post 'books' => 'books#create'
    patch 'books/:id' => 'books#update', as: 'update_books'
    delete 'books/:id' => 'books#destroy', as: 'destroy_books'


end