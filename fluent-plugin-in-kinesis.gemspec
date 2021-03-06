# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-in-kinesis"
  spec.version       = "0.0.1"
  spec.authors       = ["yusuke yamatani "]
  spec.homepage      = "https://github.com/gumi/fluent-plugin-in-kinesis"
  spec.summary     = %q{Fluentd plugin to count records with specified regexp patterns}
  spec.description = %q{To count records with string fields by regexps (To count records with numbers, use numeric-counter)}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "fluentd"
   
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"

end
