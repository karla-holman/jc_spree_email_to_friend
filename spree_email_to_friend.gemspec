# -*- encoding: utf-8 -*-
# stub: spree_email_to_friend 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_email_to_friend"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jorge Cal\u{e1}s Lozano", "Roman Smirnov", "Trung L\u{ea}"]
  s.date = "2015-12-22"
  s.description = "Spree extension to send product recommendations to friends"
  s.files = [".gitignore", ".hound.yml", ".rspec", ".rubocop.yml", ".travis.yml", "CONTRIBUTING.md", "Gemfile", "Guardfile", "LICENSE.md", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/spree/backend/spree_email_to_friend.js", "app/assets/javascripts/spree/frontend/spree_email_to_friend.js", "app/assets/stylesheets/spree/backend/spree_email_to_friend.css", "app/assets/stylesheets/spree/frontend/spree_email_to_friend.css", "app/controllers/spree/admin/captcha_settings_controller.rb", "app/controllers/spree/email_sender_controller.rb", "app/mailers/spree/to_friend_mailer.rb", "app/models/spree/captcha_configuration.rb", "app/models/spree/mail_to_friend.rb", "app/overrides/add_captcha_settings_to_admin_configurations_menu.rb", "app/overrides/add_email_to_friend_link_to_products.rb", "app/views/spree/admin/captcha_settings/edit.html.erb", "app/views/spree/email_sender/send_mail.html.erb", "app/views/spree/products/_mail_to_friend.text.erb", "app/views/spree/products/_mail_to_friend.html.erb", "app/views/spree/to_friend_mailer/mail_to_friend.text.erb", "app/views/spree/to_friend_mailer/mail_to_friend.html.erb", "bin/rails", "config/locales/de.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fr.yml", "config/locales/pt-BR.yml", "config/locales/sl.yml", "config/locales/sv.yml", "config/routes.rb", "lib/spree_email_to_friend.rb", "lib/spree_email_to_friend/engine.rb", "lib/spree_email_to_friend/version.rb", "spec/controllers/admin/captcha_settings_controller_spec.rb", "spec/controllers/email_sender_controller_spec.rb", "spec/factories/mail_factory.rb", "spec/features/admin/captcha_settings_spec.rb", "spec/features/email_sender_spec.rb", "spec/mailers/to_friend_mailer_spec.rb", "spec/models/mail_to_friend_spec.rb", "spec/spec_helper.rb", "spec/support/capybara.rb", "spec/support/database_cleaner.rb", "spec/support/email.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb", "spree_email_to_friend.gemspec"]
  s.homepage = "https://github.com/spree-contrib/spree_email_to_friend"
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.requirements = ["none"]
  s.rubygems_version = "2.2.3"
  s.summary = "Spree extension to send product recommendations to friends"
  s.test_files = ["spec/controllers/admin/captcha_settings_controller_spec.rb", "spec/controllers/email_sender_controller_spec.rb", "spec/factories/mail_factory.rb", "spec/features/admin/captcha_settings_spec.rb", "spec/features/email_sender_spec.rb", "spec/mailers/to_friend_mailer_spec.rb", "spec/models/mail_to_friend_spec.rb", "spec/spec_helper.rb", "spec/support/capybara.rb", "spec/support/database_cleaner.rb", "spec/support/email.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0.rc2"])
      s.add_runtime_dependency(%q<recaptcha>, [">= 0.3.1"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.2.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.10"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.5"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4.4"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 2.44.0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.6.0"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.8"])
      s.add_development_dependency(%q<email_spec>, [">= 1.6.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.4.0"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<ffaker>, [">= 1.32.0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 4.3.1"])
      s.add_development_dependency(%q<pry-rails>, [">= 0.3.2"])
      s.add_development_dependency(%q<rubocop>, [">= 0.24.1"])
    else
      s.add_dependency(%q<spree_core>, ["~> 3.0.0.rc2"])
      s.add_dependency(%q<recaptcha>, [">= 0.3.1"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.2.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.10"])
      s.add_dependency(%q<factory_girl>, ["~> 4.5"])
      s.add_dependency(%q<capybara>, ["~> 2.4.4"])
      s.add_dependency(%q<selenium-webdriver>, [">= 2.44.0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.6.0"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.8"])
      s.add_dependency(%q<email_spec>, [">= 1.6.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.4.0"])
      s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<ffaker>, [">= 1.32.0"])
      s.add_dependency(%q<guard-rspec>, [">= 4.3.1"])
      s.add_dependency(%q<pry-rails>, [">= 0.3.2"])
      s.add_dependency(%q<rubocop>, [">= 0.24.1"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.0.0.rc2"])
    s.add_dependency(%q<recaptcha>, [">= 0.3.1"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.2.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.10"])
    s.add_dependency(%q<factory_girl>, ["~> 4.5"])
    s.add_dependency(%q<capybara>, ["~> 2.4.4"])
    s.add_dependency(%q<selenium-webdriver>, [">= 2.44.0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.6.0"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.8"])
    s.add_dependency(%q<email_spec>, [">= 1.6.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.4.0"])
    s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<ffaker>, [">= 1.32.0"])
    s.add_dependency(%q<guard-rspec>, [">= 4.3.1"])
    s.add_dependency(%q<pry-rails>, [">= 0.3.2"])
    s.add_dependency(%q<rubocop>, [">= 0.24.1"])
  end
end
