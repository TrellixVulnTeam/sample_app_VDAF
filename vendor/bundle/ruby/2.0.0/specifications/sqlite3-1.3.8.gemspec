# -*- encoding: utf-8 -*-
# stub: sqlite3 1.3.8 ruby lib

Gem::Specification.new do |s|
  s.name = "sqlite3"
  s.version = "1.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck", "Luis Lavena", "Aaron Patterson"]
  s.date = "2013-08-17"
  s.description = "This module allows Ruby programs to interface with the SQLite3\ndatabase engine (http://www.sqlite.org).  You must have the\nSQLite engine installed in order to build this module.\n\nNote that this module is only compatible with SQLite 3.6.16 or newer."
  s.email = ["jamis@37signals.com", "luislavena@gmail.com", "aaron@tenderlovemaking.com"]
  s.extensions = ["ext/sqlite3/extconf.rb"]
  s.extra_rdoc_files = ["API_CHANGES.rdoc", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "ext/sqlite3/backup.c", "ext/sqlite3/database.c", "ext/sqlite3/exception.c", "ext/sqlite3/sqlite3.c", "ext/sqlite3/statement.c"]
  s.files = ["API_CHANGES.rdoc", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "ext/sqlite3/backup.c", "ext/sqlite3/database.c", "ext/sqlite3/exception.c", "ext/sqlite3/sqlite3.c", "ext/sqlite3/statement.c", "ext/sqlite3/extconf.rb"]
  s.homepage = "http://github.com/luislavena/sqlite3-ruby"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "sqlite3"
  s.rubygems_version = "2.1.7"
  s.summary = "This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9.1"])
      s.add_development_dependency(%q<mini_portile>, ["~> 0.5.1"])
      s.add_development_dependency(%q<hoe-bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9.1"])
      s.add_dependency(%q<mini_portile>, ["~> 0.5.1"])
      s.add_dependency(%q<hoe-bundler>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9.1"])
    s.add_dependency(%q<mini_portile>, ["~> 0.5.1"])
    s.add_dependency(%q<hoe-bundler>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
