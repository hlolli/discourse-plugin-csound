class CsoundPluginConstraint
  def matches?(request)
    SiteSetting.csound_plugin_enabled
  end
end
