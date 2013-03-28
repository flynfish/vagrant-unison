require "pathname"

require "vagrant-sync/plugin"
require "vagrant-sync/errors"

module VagrantPlugins
  module Sync
    # This returns the path to the source of this plugin.
    #
    # @return [Pathname]
    def self.source_root
      @source_root ||= Pathname.new(File.expand_path("../../", __FILE__))
    end
  end
end
