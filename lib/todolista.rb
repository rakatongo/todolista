require "active_record"
require "rainbow"
require "fileutils"
libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require "todolista/version"
require "todolista/esquema"
require "todolista/model"


module Todolista
  # Your code goes here...
end
