# -*- encoding: utf-8 -*-
# stub: multi_exiftool 0.4.1 ruby lib
#
# This file is automatic generated by rim.
# PLEASE DO NOT EDIT IT DIRECTLY!
# Change instead the values in Rim.setup in Rakefile.

Gem::Specification.new do |s|
  s.name = "multi_exiftool"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jan Friedrich"]
  s.date = "2015-07-07"
  s.description = "This library a is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool) written by Phil Harvey. It is designed for dealing with multiple files at once by creating commands to call exiftool with various arguments, call it and parsing the results."
  s.email = "janfri26@gmail.com"
  s.files = ["CHANGELOG", "LICENSE", "README.html", "README.md", "README.rdoc", "Rakefile", "lib/multi_exiftool", "lib/multi_exiftool.rb", "lib/multi_exiftool/executable.rb", "lib/multi_exiftool/reader.rb", "lib/multi_exiftool/values.rb", "lib/multi_exiftool/writer.rb", "test/data", "test/data/a.jpg", "test/data/b.jpg", "test/data/c.jpg", "test/helper.rb", "test/temp", "test/temp/a.jpg", "test/temp/a.jpg_original", "test/temp/b.jpg", "test/temp/b.jpg_original", "test/temp/c.jpg", "test/temp/c.jpg_original", "test/test_executable.rb", "test/test_exiftool_stuff.rb", "test/test_functional_api.rb", "test/test_reader.rb", "test/test_values.rb", "test/test_values_using_groups.rb", "test/test_writer.rb", "test/test_writer_groups.rb"]
  s.homepage = "http://gitorious.org/multi_exiftool"
  s.licenses = ["MIT"]
  s.post_install_message = "\n+-----------------------------------------------------------------------+\n| Please ensure you have installed exiftool version 7.65 or higher and  |\n| it's found in your PATH (Try \"exiftool -ver\" on your commandline).    |\n| For more details see                                                  |\n| http://www.sno.phy.queensu.ca/~phil/exiftool/install.html             |\n+-----------------------------------------------------------------------+\n  "
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.requirements = ["exiftool, version 7.65 or higher"]
  s.rubygems_version = "2.5.0"
  s.summary = "This library is a wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rim>, ["~> 2.6"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<regtest>, [">= 0"])
    else
      s.add_dependency(%q<rim>, ["~> 2.6"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<regtest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rim>, ["~> 2.6"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<regtest>, [">= 0"])
  end
end