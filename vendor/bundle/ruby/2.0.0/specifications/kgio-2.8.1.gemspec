# -*- encoding: utf-8 -*-
# stub: kgio 2.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kgio"
  s.version = "2.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kgio hackers"]
  s.date = "2013-09-11"
  s.description = "kgio provides non-blocking I/O methods for Ruby without raising\nexceptions on EAGAIN and EINPROGRESS.  It is intended for use with the\nUnicorn and Rainbows! Rack servers, but may be used by other\napplications (that run on Unix-like platforms)."
  s.email = "kgio@librelist.org"
  s.extensions = ["ext/kgio/extconf.rb"]
  s.extra_rdoc_files = ["LICENSE", "README", "TODO", "NEWS", "LATEST", "ChangeLog", "ISSUES", "HACKING", "lib/kgio.rb", "ext/kgio/accept.c", "ext/kgio/autopush.c", "ext/kgio/connect.c", "ext/kgio/kgio_ext.c", "ext/kgio/poll.c", "ext/kgio/read_write.c", "ext/kgio/wait.c", "ext/kgio/tryopen.c"]
  s.files = ["LICENSE", "README", "TODO", "NEWS", "LATEST", "ChangeLog", "ISSUES", "HACKING", "lib/kgio.rb", "ext/kgio/accept.c", "ext/kgio/autopush.c", "ext/kgio/connect.c", "ext/kgio/kgio_ext.c", "ext/kgio/poll.c", "ext/kgio/read_write.c", "ext/kgio/wait.c", "ext/kgio/tryopen.c", "ext/kgio/extconf.rb"]
  s.homepage = "http://bogomips.org/kgio/"
  s.rdoc_options = ["-t", "kgio - kinder, gentler I/O for Ruby", "-W", "http://bogomips.org/kgio.git/tree/%s"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rainbows"
  s.rubygems_version = "2.1.7"
  s.summary = "kinder, gentler I/O for Ruby"
end
