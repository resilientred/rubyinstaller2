module RubyInstaller
module Build
  autoload :CaCertFile, 'ruby_installer/build/ca_cert_file'
  autoload :Colors, 'ruby_installer/build/colors'
  autoload :DllDirectory, 'ruby_installer/build/dll_directory'
  autoload :ErbCompiler, 'ruby_installer/build/erb_compiler'
  autoload :Gems, 'ruby_installer/build/gems'
  autoload :Msys2Installation, 'ruby_installer/build/msys2_installation'
  autoload :GEM_VERSION, 'ruby_installer/build/gem_version'
  autoload :Task, 'ruby_installer/build/task'
  autoload :Openstruct, 'ruby_installer/build/openstruct'
  autoload :Utils, 'ruby_installer/build/utils'

  require 'ruby_installer/build/singleton'
end
end
