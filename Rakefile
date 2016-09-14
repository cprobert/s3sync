require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "cprobert-s3sync"
    gem.summary = %Q{Fork of s3sync to be compatible with ruby 2.x}
    gem.email = "cprobert@gmail.com"
    gem.homepage = "https://github.com/cprobert/s3sync"
    gem.authors = ["cprobert"]
    gem.files.include FileList.new('lib/**/*.rb', "bin/*",
      "History.txt", "PostInstall.txt", "VERSION", "README.rdoc", "Rakefile")

    gem.executables = ["s3sync", "s3cmd"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end

rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end
