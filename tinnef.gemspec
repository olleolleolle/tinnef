# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tinnef}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Georg Ledermann"]
  s.date = %q{2010-05-18}
  s.description = %q{Handling e-mail attachments coming with MIME type 'application/ms-tnef' }
  s.email = %q{ledermann@dipl-wirt-inf.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/tinnef.rb",
     "lib/tinnef/dir_patch.rb",
     "test/helper.rb",
     "test/test_tinnef.rb",
     "tinnef.gemspec"
  ]
  s.homepage = %q{http://github.com/ledermann/tinnef}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby wrapper for tnef, a tool for unpacking 'winmail.dat' files}
  s.test_files = [
    "test/helper.rb",
     "test/test_tinnef.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
