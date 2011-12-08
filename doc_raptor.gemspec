Gem::Specification.new do |s|
  s.name = %q{doc_raptor}
  s.description = %q{Provides a simple ruby wrapper around the DocRaptor API}
  s.summary = %q{Provides a simple ruby wrapper around the DocRaptor API}
  s.version = "0.2.2"
  s.date = %q{2011-08-29}
  s.authors = ["Michael Kuehl","Joel Meador","Chris Moore"]
  s.email = %q{michael@expectedbehavior.com}
  s.summary = %q{wrap up the api for DocRaptor nicely}
  s.homepage = %q{http://docraptor.com}
  s.require_paths = ["lib"]
  s.files = [ "Changelog.md", "README.md", "MIT-LICENSE", "lib/doc_raptor.rb", "lib/core_ext/object/blank.rb"]

  [
   ["httparty", ">=0.4.3"],
  ].each do |gem_name, gem_version|
    s.add_dependency gem_name, gem_version
  end
end
