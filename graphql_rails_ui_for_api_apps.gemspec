$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "graphql_rails_ui_for_api_apps/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graphql_rails_ui_for_api_apps"
  s.version     = GraphqlRailsUiForApiApps::VERSION
  s.authors     = ["growthcode"]
  s.email       = ["growthcode@gmail.com"]
  s.summary     = "Be able to use Rails GraphQL UI on API only app"
  s.description = "Be able to use Rails GraphQL UI on API only app"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "graphql"
  s.add_dependency "graphiql-rails"
end
