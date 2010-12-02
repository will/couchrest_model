# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couchrest_model}
  s.version = "1.0.0.beta9"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["J. Chris Anderson", "Matt Aimonetti", "Marcos Tapajos", "Will Leinweber", "Sam Lown"]
  s.date = %q{2010-12-02}
  s.description = %q{CouchRest Model provides aditional features to the standard CouchRest Document class such as properties, view designs, associations, callbacks, typecasting and validations.}
  s.email = %q{jchris@apache.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "THANKS.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "THANKS.md",
     "history.txt",
     "lib/couchrest/model.rb",
     "lib/couchrest/model/associations.rb",
     "lib/couchrest/model/base.rb",
     "lib/couchrest/model/callbacks.rb",
     "lib/couchrest/model/casted_array.rb",
     "lib/couchrest/model/casted_model.rb",
     "lib/couchrest/model/class_proxy.rb",
     "lib/couchrest/model/collection.rb",
     "lib/couchrest/model/configuration.rb",
     "lib/couchrest/model/design_doc.rb",
     "lib/couchrest/model/document_queries.rb",
     "lib/couchrest/model/errors.rb",
     "lib/couchrest/model/extended_attachments.rb",
     "lib/couchrest/model/persistence.rb",
     "lib/couchrest/model/properties.rb",
     "lib/couchrest/model/property.rb",
     "lib/couchrest/model/property_protection.rb",
     "lib/couchrest/model/support/couchrest.rb",
     "lib/couchrest/model/support/hash.rb",
     "lib/couchrest/model/typecast.rb",
     "lib/couchrest/model/validations.rb",
     "lib/couchrest/model/validations/casted_model.rb",
     "lib/couchrest/model/validations/locale/en.yml",
     "lib/couchrest/model/validations/uniqueness.rb",
     "lib/couchrest/model/view.rb",
     "lib/couchrest/model/views.rb",
     "lib/couchrest/railtie.rb",
     "lib/couchrest_model.rb",
     "lib/rails/generators/couchrest_model.rb",
     "lib/rails/generators/couchrest_model/model/model_generator.rb",
     "lib/rails/generators/couchrest_model/model/templates/model.rb",
     "spec/couchrest/assocations_spec.rb",
     "spec/couchrest/attachment_spec.rb",
     "spec/couchrest/base_spec.rb",
     "spec/couchrest/casted_model_spec.rb",
     "spec/couchrest/casted_spec.rb",
     "spec/couchrest/class_proxy_spec.rb",
     "spec/couchrest/configuration_spec.rb",
     "spec/couchrest/inherited_spec.rb",
     "spec/couchrest/persistence_spec.rb",
     "spec/couchrest/property_protection_spec.rb",
     "spec/couchrest/property_spec.rb",
     "spec/couchrest/subclass_spec.rb",
     "spec/couchrest/validations.rb",
     "spec/couchrest/view_spec.rb",
     "spec/fixtures/attachments/README",
     "spec/fixtures/attachments/couchdb.png",
     "spec/fixtures/attachments/test.html",
     "spec/fixtures/base.rb",
     "spec/fixtures/more/article.rb",
     "spec/fixtures/more/card.rb",
     "spec/fixtures/more/cat.rb",
     "spec/fixtures/more/client.rb",
     "spec/fixtures/more/course.rb",
     "spec/fixtures/more/event.rb",
     "spec/fixtures/more/invoice.rb",
     "spec/fixtures/more/person.rb",
     "spec/fixtures/more/question.rb",
     "spec/fixtures/more/sale_entry.rb",
     "spec/fixtures/more/sale_invoice.rb",
     "spec/fixtures/more/service.rb",
     "spec/fixtures/more/user.rb",
     "spec/fixtures/views/lib.js",
     "spec/fixtures/views/test_view/lib.js",
     "spec/fixtures/views/test_view/only-map.js",
     "spec/fixtures/views/test_view/test-map.js",
     "spec/fixtures/views/test_view/test-reduce.js",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/couchrest/couchrest_model}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extends the CouchRest Document for advanced modelling.}
  s.test_files = [
    "spec/couchrest/assocations_spec.rb",
     "spec/couchrest/attachment_spec.rb",
     "spec/couchrest/base_spec.rb",
     "spec/couchrest/casted_model_spec.rb",
     "spec/couchrest/casted_spec.rb",
     "spec/couchrest/class_proxy_spec.rb",
     "spec/couchrest/configuration_spec.rb",
     "spec/couchrest/inherited_spec.rb",
     "spec/couchrest/persistence_spec.rb",
     "spec/couchrest/property_protection_spec.rb",
     "spec/couchrest/property_spec.rb",
     "spec/couchrest/subclass_spec.rb",
     "spec/couchrest/validations.rb",
     "spec/couchrest/view_spec.rb",
     "spec/fixtures/base.rb",
     "spec/fixtures/more/article.rb",
     "spec/fixtures/more/card.rb",
     "spec/fixtures/more/cat.rb",
     "spec/fixtures/more/client.rb",
     "spec/fixtures/more/course.rb",
     "spec/fixtures/more/event.rb",
     "spec/fixtures/more/invoice.rb",
     "spec/fixtures/more/person.rb",
     "spec/fixtures/more/question.rb",
     "spec/fixtures/more/sale_entry.rb",
     "spec/fixtures/more/sale_invoice.rb",
     "spec/fixtures/more/service.rb",
     "spec/fixtures/more/user.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.15"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3.22"])
      s.add_runtime_dependency(%q<railties>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_dependency(%q<mime-types>, ["~> 1.15"])
      s.add_dependency(%q<activemodel>, ["~> 3.0.0"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3.22"])
      s.add_dependency(%q<railties>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
    s.add_dependency(%q<mime-types>, ["~> 1.15"])
    s.add_dependency(%q<activemodel>, ["~> 3.0.0"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3.22"])
    s.add_dependency(%q<railties>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
  end
end

