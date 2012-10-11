module Vagrant
  module Hostmaster
    class Config < Vagrant::Config::Base
      attr_accessor :name
      attr_accessor :aliases
      attr_accessor :table
    end
  end
end
