module Boilerplate
  module Authentication
    class Engine < ::Rails::Engine
      isolate_namespace Boilerplate::Authentication
      config.generators.api_only = true
    end
  end
end
