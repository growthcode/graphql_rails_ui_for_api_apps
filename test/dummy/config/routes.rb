Rails.application.routes.draw do
  mount GraphqlRailsUiForApiApps::Engine => "/graphql_rails_ui_for_api_apps"
end
