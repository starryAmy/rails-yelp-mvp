Rails.application.routes.draw do
  #:restaurants 是資源的名稱，指的是與 Restaurant 模型相關的路由。這樣會自動創建 7 個標準路由對應的 URL 及其處理方法，分別是：
  resources :restaurants
  root "restaurants#index"
end
