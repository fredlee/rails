$LOAD_PATH.unshift File.dirname(__FILE__)

require "core_ext/blank"
# whole object.rb pulls up rarely used introspection extensions
require "core_ext/object/metaclass"
require 'core_ext/array'
require 'core_ext/hash'
require 'core_ext/module/attribute_accessors'
require 'core_ext/string/inflections'