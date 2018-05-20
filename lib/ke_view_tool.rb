require "ke_view_tool/version"
require "ke_view_tool/ke_view_tool"

module KeViewTool
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
 end
