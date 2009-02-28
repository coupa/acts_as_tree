Gem::Specification.new do |s|
  s.name = 'coupa-acts_as_tree'
  s.version = '1.0.20090228'
  s.date = '2009-02-28'
  
  s.summary = "Overrides some basic methods for the current model so that calling " +
    "#destroy sets a 'deleted_at' field to the current timestamp.  ActiveRecord is required."
  s.description = "see README"
  
  s.authors = ['David Heinemeier Hansson']
  s.email = 'jerry@coupa.com'
  s.homepage = 'http://github.com/coupa/acts_as_tree'
  
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]

  s.add_dependency 'rails', ['>= 2.1']
  
   s.files = [
    "README",
    "Rakefile",
    "acts_as_tree.gemspec",
    "lib/coupa-acts_as_tree.rb",
    "lib/active_record/acts/tree.rb",
  ]
  
  s.test_files = []

end
