#
# Autogenerated by Thrift Compiler (0.9.0)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'

class IntString
  include ::Thrift::Struct, ::Thrift::Struct_Union
  MYINT = 1
  MYSTRING = 2
  UNDERSCORE_INT = 3

  FIELDS = {
    MYINT => {:type => ::Thrift::Types::I32, :name => 'myint'},
    MYSTRING => {:type => ::Thrift::Types::STRING, :name => 'myString'},
    UNDERSCORE_INT => {:type => ::Thrift::Types::I32, :name => 'underscore_int'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end

class Complex
  include ::Thrift::Struct, ::Thrift::Struct_Union
  AINT = 1
  ASTRING = 2
  LINT = 3
  LSTRING = 4
  LINTSTRING = 5
  MSTRINGSTRING = 6

  FIELDS = {
    AINT => {:type => ::Thrift::Types::I32, :name => 'aint'},
    ASTRING => {:type => ::Thrift::Types::STRING, :name => 'aString'},
    LINT => {:type => ::Thrift::Types::LIST, :name => 'lint', :element => {:type => ::Thrift::Types::I32}},
    LSTRING => {:type => ::Thrift::Types::LIST, :name => 'lString', :element => {:type => ::Thrift::Types::STRING}},
    LINTSTRING => {:type => ::Thrift::Types::LIST, :name => 'lintString', :element => {:type => ::Thrift::Types::STRUCT, :class => ::IntString}},
    MSTRINGSTRING => {:type => ::Thrift::Types::MAP, :name => 'mStringString', :key => {:type => ::Thrift::Types::STRING}, :value => {:type => ::Thrift::Types::STRING}}
  }

  def struct_fields; FIELDS; end

  def validate
  end

  ::Thrift::Struct.generate_accessors self
end
