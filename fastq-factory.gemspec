# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fastq-factory"
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Underwood"]
  s.date = "2012-09-07"
  s.description = "This tool can process fastq files, using fastq_quality_trimmer and quake to correct fastq files and then provide a quality asssessment of the data"
  s.email = "anthony.underwood@hpa.org.uk"
  s.executables = ["fastq-factory"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/fastq-factory",
    "fastq-factory.gemspec",
    "lib/fastq-factory.rb",
    "lib/fastq-remove-orphans.pl",
    "lib/fastq_assessment.rb",
    "lib/generate_quality_metrics.rb",
    "lib/maths.rb",
    "lib/miseq_run_stats.rb",
    "lib/trim_and_correct.rb",
    "test/helper.rb",
    "test/test_fastq-factory.rb"
  ]
  s.homepage = "http://github.com/hpa-bioinformatics/fastq-factory"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.19"
  s.summary = "A tool to process and QC fastq files from illumina machines"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, ["~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<trollop>, ["~> 2.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<trollop>, ["~> 2.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

