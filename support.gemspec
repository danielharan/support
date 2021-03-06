Gem::Specification.new do |s|
  s.name = %q{support}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Haran"]
  s.date = %q{2008-12-16}
  s.description = %q{A collection of ruby core extensions I find useful.}
  s.email = %q{chebuctonian@gmail.com}
  s.extra_rdoc_files = ["lib/support/hash_ext.rb", "lib/support/range_ext.rb", "lib/support.rb", "README.rdoc"]
  s.files = ["lib/support/hash_ext.rb", "lib/support/range_ext.rb", "lib/support.rb", "Manifest", "MIT-LICENSE", "README.rdoc", "support.gemspec", "test/hash_ext_test.rb", "test/range_ext_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/danielharan/support}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Support", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{support}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A collection of ruby core extensions I find useful.}
  s.test_files = ["test/hash_ext_test.rb", "test/range_ext_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
