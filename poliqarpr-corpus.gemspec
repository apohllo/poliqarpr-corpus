Gem::Specification.new do |s|
  s.name = "poliqarpr-corpus"
  s.version = "1.0.1"
  s.date = "2009-12-10"
  s.summary = "Default corpus for poliqarpr"
  s.email = "apohllo@o2.pl"
  s.homepage = "http://www.github.com/apohllo/poliqarpr-corpus"
  s.description = "Default corpus for Ruby client for Poliqarp (NLP corpus server)"
  s.authors = ['Aleksander Pohl']
  s.files = ["Rakefile", "poliqarpr-corpus.gemspec", 'lib/poliqarpr-corpus.rb',
    "README.txt", ] + Dir.glob("corpus/**/*")
  s.rdoc_options = ["--main", "README.txt"]
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.txt"]
  s.add_dependency("poliqarpr", [">= 0.0.3"])
end

