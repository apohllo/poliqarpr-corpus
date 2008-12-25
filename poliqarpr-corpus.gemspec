#require 'rake'

Gem::Specification.new do |s|
  s.name = "poliqarpr-corpus"
  s.version = "1.0.0"
  s.date = "2008-12-25"
  s.summary = "Default corpus for poliqarpr"
  s.email = "apohllo@o2.pl"
  s.homepage = "http://www.apohllo.pl/projekty/poliqarpr"
  s.description = "Default corpus for Ruby client for Poliqarp (NLP corpus server)"
  s.authors = ['Aleksander Pohl']
  s.files = ["Rakefile", "poliqarpr-corpus.gemspec", 'lib/poliqarpr-corpus.rb',
    "README.txt",
    "corpus/frek.cdf",
    "corpus/frek.poliqarp.base1.image",
    "corpus/frek.poliqarp.corpus.image",
    "corpus/frek.poliqarp.meta-value.offset",
    "corpus/frek.poliqarp.rindex.amb",
    "corpus/frek.poliqarp.rindex.orth.offset",
    "corpus/frek.poliqarp.subpos1.offset",
    "corpus/frek.cfg",
    "corpus/frek.poliqarp.base1.offset",
    "corpus/frek.poliqarp.meta.image",
    "corpus/frek.poliqarp.orth.image",
    "corpus/frek.poliqarp.rindex.amb.offset",
    "corpus/frek.poliqarp.subchunk.image",
    "corpus/frek.poliqarp.subpos2.image",
    "corpus/frek.cfg~",
    "corpus/frek.poliqarp.base2.image",
    "corpus/frek.poliqarp.meta-key.image",
    "corpus/frek.poliqarp.orth.index.alpha",
    "corpus/frek.poliqarp.rindex.disamb",
    "corpus/frek.poliqarp.subchunk.item.ch",
    "corpus/frek.poliqarp.subpos2.offset",
    "corpus/frek.meta.cfg",
    "corpus/frek.poliqarp.base2.offset",
    "corpus/frek.poliqarp.meta-key.offset",
    "corpus/frek.poliqarp.orth.index.atergo",
    "corpus/frek.poliqarp.rindex.disamb.offset",
    "corpus/frek.poliqarp.subchunk.offset",
    "corpus/frek.poliqarp.tag.image",
    "corpus/frek.meta.lisp",
    "corpus/frek.poliqarp.chunk.image",
    "corpus/frek.poliqarp.meta-value.image",
    "corpus/frek.poliqarp.orth.offset",
    "corpus/frek.poliqarp.rindex.orth",
    "corpus/frek.poliqarp.subpos1.image",
    "corpus/frek.poliqarp.tag.offset"
  ]
  s.rdoc_options = ["--main", "README.txt"]
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.txt"]
  s.add_dependency("poliqarpr", [">= 0.0.3"])
end

