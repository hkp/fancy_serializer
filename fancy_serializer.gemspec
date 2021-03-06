# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "fancy_serializer"
  s.summary  = "ActiveRecord method to create accessors for your serialized fields."
  s.author   = "Greg Moreno"
  s.email    = "rubyoncloud@gmail.com"
  s.homepage = "http://gregmoreno.ca/preventing-model-explosion-via-rails-serialization/"

  s.description = "Please read this post http://gregmoreno.ca/preventing-model-explosion-via-rails-serialization/ for my motivation behind this gem"
  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE.txt", "Rakefile", "Gemfile", "README"]
  s.version = "0.0.1"
end
