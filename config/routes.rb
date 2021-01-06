require_dependency "csound_plugin_constraint"

CsoundPlugin::Engine.routes.draw do
  get "/" => "csound_plugin#index", constraints: CsoundPluginConstraint.new
  get "/actions" => "actions#index", constraints: CsoundPluginConstraint.new
  get "/actions/:id" => "actions#show", constraints: CsoundPluginConstraint.new
end
