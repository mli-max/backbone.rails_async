require "backbone.rails_async/version"

module BackboneRailsAsync
  if defined?(Rails)
    class Engine < ::Rails::Engine
    end
  end
end
