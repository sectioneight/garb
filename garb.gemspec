# -*- encoding: utf-8 -*-
require File.expand_path('../lib/garb/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Tony Pitale', 'Sijawusz Pur Rahnama']
  gem.email         = ['tony.pitale@viget.com', 'sija@sija.pl']
  gem.homepage      = 'http://github.com/Sija/garb'

  gem.summary       = 'Google Analytics API Ruby Wrapper'
  gem.description   = ''

  gem.files         = %w[
    .gitignore
    .travis.yml
    CHANGELOG.md
    Gemfile
    Gemfile.lock
    README.md
    Rakefile
    garb.gemspec
    lib/garb.rb
    lib/garb/attributes.rb
    lib/garb/core_ext/array.rb
    lib/garb/core_ext/string.rb
    lib/garb/core_ext/symbol.rb
    lib/garb/destination.rb
    lib/garb/errors.rb
    lib/garb/filter_parameters.rb
    lib/garb/management/account.rb
    lib/garb/management/feed.rb
    lib/garb/management/goal.rb
    lib/garb/management/profile.rb
    lib/garb/management/segment.rb
    lib/garb/management/web_property.rb
    lib/garb/model.rb
    lib/garb/path_attribute.rb
    lib/garb/profile_reports.rb
    lib/garb/report_parameter.rb
    lib/garb/report_response.rb
    lib/garb/reports.rb
    lib/garb/reports/bounces.rb
    lib/garb/reports/exits.rb
    lib/garb/reports/pageviews.rb
    lib/garb/reports/unique_pageviews.rb
    lib/garb/reports/visits.rb
    lib/garb/request/authentication.rb
    lib/garb/request/data.rb
    lib/garb/result_set.rb
    lib/garb/session.rb
    lib/garb/step.rb
    lib/garb/support.rb
    lib/garb/version.rb
    test/fixtures/account_management.json
    test/fixtures/cacert.pem
    test/fixtures/ga_profile_management.json
    test/fixtures/ga_segment_management.json
    test/fixtures/ga_webproperty_management.json
    test/fixtures/goal_management.json
    test/fixtures/profile_feed.json
    test/fixtures/profile_feed.xml
    test/fixtures/report_feed.json
    test/fixtures/report_feed.xml
    test/test_helper.rb
    test/unit/garb/filter_parameters_test.rb
    test/unit/garb/management/account_test.rb
    test/unit/garb/management/feed_test.rb
    test/unit/garb/management/goal_test.rb
    test/unit/garb/management/profile_test.rb
    test/unit/garb/management/segment_test.rb
    test/unit/garb/management/web_property_test.rb
    test/unit/garb/model_test.rb
    test/unit/garb/oauth_session_test.rb
    test/unit/garb/profile_reports_test.rb
    test/unit/garb/report_parameter_test.rb
    test/unit/garb/report_response_test.rb
    test/unit/garb/request/authentication_test.rb
    test/unit/garb/request/data_test.rb
    test/unit/garb/session_test.rb
    test/unit/garb_test.rb
    test/unit/symbol_operator_test.rb
    ]

  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'garb'
  gem.require_paths = ['lib']
  gem.version       = Garb::VERSION

  gem.add_dependency 'activesupport', '>= 2.2'
  gem.add_dependency 'multi_json', '>= 1.3'
end
