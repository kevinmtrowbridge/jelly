Dir["#{File.dirname(__FILE__)}/jelly/**/*_spec.rb"].each do |file|
  require file
end