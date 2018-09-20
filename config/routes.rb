Rails.application.routes.draw do
  MarketPlaceApi::Application.routes.draw do
    namespace :api, defaults: {format: :json},
        constraints: { subdomain: "api" }, path: "/" do
      scope module: :v1, constraints: ApiConstraints.new(version: 1, default: true) do

      end
    end
  end
end
