AJAX_RESOURCE_VERSION = '0.02'

Gem::Specification.new do |s|
  s.name = "ajax_resource"
  s.version = AJAX_RESOURCE_VERSION
  s.authors = [ "Dmitry Ratnikov" ]
  s.homepage = 'http://github.com/ratnikov/ajax_resource/tree/master'
  s.date = Time.now
  s.email = 'dmitryr@webitects.com'
  s.has_rdoc = false
  s.summary = "Javascript implementation of REST interface"

  s.files = [ 'build/ajax_resource-min.js', 'build/ajax_resource-src.js', 'tasks/ajax_resource.rb' ]
  s.require_path = '.'

  s.add_dependency 'jake' # requires jake to build javascript library
end
