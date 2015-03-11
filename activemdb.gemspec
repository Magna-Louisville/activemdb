
# Gem::Specification for Activemdb-0.2.3
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: activemdb
version: !ruby/object:Gem::Version 
  version: 0.2.3
platform: ruby
authors: 
- Matthew King
autorequire: 
bindir: bin

date: 2008-08-04 00:00:00 -05:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: fastercsv
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.2.3
    version: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files
email: automatthew@gmail.com
executables: []

extensions: []

extra_rdoc_files: 
- lib/active_mdb/base.rb
- lib/active_mdb/column.rb
- lib/active_mdb/mdb.rb
- lib/active_mdb/mdb_tools.rb
- lib/active_mdb/record.rb
- lib/active_mdb/table.rb
- lib/active_mdb.rb
- README.txt
files: 
- History.txt
- lib/active_mdb/base.rb
- lib/active_mdb/column.rb
- lib/active_mdb/mdb.rb
- lib/active_mdb/mdb_tools.rb
- lib/active_mdb/record.rb
- lib/active_mdb/table.rb
- lib/active_mdb.rb
- Manifest
- Rakefile
- README.txt
- support/a.insert
- test/mdb_files/multi_line.mdb
- test/mdb_files/not_an_mdb.txt
- test/mdb_files/sample.mdb
- test/test_base.rb
- test/test_column.rb
- test/test_helper.rb
- test/test_mdb.rb
- test/test_mdb_tools.rb
- test/test_record.rb
- test/test_table.rb
- activemdb.gemspec
has_rdoc: true
homepage: http://activemdb.rubyforge.org/
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Activemdb
- --main
- README.txt
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: activemdb
rubygems_version: 1.2.0
specification_version: 2
summary: ActiveRecordy wrapper around MDB Tools, allowing POSIX platforms to read MS Access (.mdb) files
test_files: 
- test/test_base.rb
- test/test_column.rb
- test/test_helper.rb
- test/test_mdb.rb
- test/test_mdb_tools.rb
- test/test_record.rb
- test/test_table.rb
