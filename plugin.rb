# frozen_string_literal: true

# name: csound
# about: Customizations for forum.csound.com
# version: 0.1
# authors: @hlolli
# url: https://github.com/@hlolli

register_asset 'stylesheets/common/csound_plugin.scss'
register_asset 'stylesheets/desktop/csound_plugin.scss', :desktop
register_asset 'stylesheets/mobile/csound_plugin.scss', :mobile

enabled_site_setting :csound_plugin_enabled

PLUGIN_NAME ||= 'CsoundPlugin'

load File.expand_path('lib/csound_plugin/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
