# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_merchant_recurring_payments/version"

Gem::Specification.new do |s|
  s.name        = "active_merchant_recurring_payments"
  s.version     = ActiveMerchantRecurringPayments::VERSION
  s.authors     = ["Diego Scataglini"]
  s.email       = ["diego@junivi.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "active_merchant_recurring_payments"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.add_dependency('active_merchant', '~>1.18.1')
  s.add_development_dependency('rspec')
  # s.add_dependency('active_merchant', '~>1.1')
  s.require_paths = ["lib"]
end
