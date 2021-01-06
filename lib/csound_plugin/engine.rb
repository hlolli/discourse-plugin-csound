module CsoundPlugin
  class Engine < ::Rails::Engine
    engine_name "CsoundPlugin".freeze
    isolate_namespace CsoundPlugin

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::CsoundPlugin::Engine, at: "/csound_plugin"
      end
    end
  end
end
