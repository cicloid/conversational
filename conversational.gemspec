# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{conversational}
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Wilkie"]
  s.date = %q{2010-06-01}
  s.email = %q{dwilkie@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "conversational.gemspec",
     "features/configure_blank_topic.feature",
     "features/configure_exclusion_conversations.feature",
     "features/configure_unknown_topic.feature",
     "features/find_existing_conversation.feature",
     "features/find_or_create_with.feature",
     "features/retrieve_conversation_details.feature",
     "features/step_definitions/conversation_steps.rb",
     "features/step_definitions/pickle_steps.rb",
     "features/support/conversation.rb",
     "features/support/email_spec.rb",
     "features/support/env.rb",
     "features/support/mail.rb",
     "features/support/paths.rb",
     "features/support/pickle.rb",
     "features/support/sample_conversation.rb",
     "lib/conversational.rb",
     "lib/conversational/active_record_additions.rb",
     "lib/conversational/conversation.rb",
     "lib/conversational/conversation_definition.rb",
     "lib/generators/conversational/migration/USAGE",
     "lib/generators/conversational/migration/migration_generator.rb",
     "lib/generators/conversational/migration/templates/migration.rb",
     "lib/generators/conversational/skeleton/USAGE",
     "lib/generators/conversational/skeleton/skeleton_generator.rb",
     "lib/generators/conversational/skeleton/templates/conversation.rb",
     "spec/active_record_additions_spec.rb",
     "spec/conversation_definition_spec.rb",
     "spec/conversation_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/conversation.rb"
  ]
  s.homepage = %q{http://github.com/dwilkie/conversational}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Have conversations with your users over SMS}
  s.test_files = [
    "spec/conversation_spec.rb",
     "spec/active_record_additions_spec.rb",
     "spec/conversation_definition_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/conversation.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

