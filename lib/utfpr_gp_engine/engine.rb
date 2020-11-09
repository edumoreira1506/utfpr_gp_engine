module UtfprGpEngine
  class Engine < ::Rails::Engine
    isolate_namespace UtfprGpEngine

    config.to_prepare do
      Dir.glob(Rails.root + "app/overrides/**/*_override*.rb").each do |c|
        require_dependency(c)
      end
    end
  end
end
