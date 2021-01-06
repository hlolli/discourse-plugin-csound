module CsoundPlugin
  class CsoundPluginController < ::ApplicationController
    requires_plugin CsoundPlugin

    before_action :ensure_logged_in

    def index
    end
  end
end


# class ::Jobs::NotifyMailingListSubscribers
#   module NoMailinglistReplies
#     def execute(args)
#       return
#     end
#   end
#   singleton_class.prepend NoMailinglistReplies
# end
