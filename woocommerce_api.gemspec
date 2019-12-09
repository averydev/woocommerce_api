# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: woocommerce_api 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "woocommerce_api".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TradeGecko".freeze]
  s.date = "2019-12-05"
  s.description = "Enables Ruby applications to communicate with the WooCommerce API.".freeze
  s.email = "support@tradegecko.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "lib/woocommerce_api.rb",
    "lib/woocommerce_api/client.rb",
    "lib/woocommerce_api/client_error.rb",
    "lib/woocommerce_api/concerns/associations.rb",
    "lib/woocommerce_api/concerns/attribute_assignment.rb",
    "lib/woocommerce_api/concerns/attribute_slicer.rb",
    "lib/woocommerce_api/concerns/params_converter.rb",
    "lib/woocommerce_api/concerns/request_headers.rb",
    "lib/woocommerce_api/concerns/singleton.rb",
    "lib/woocommerce_api/oauth_client.rb",
    "lib/woocommerce_api/resource.rb",
    "lib/woocommerce_api/resource_proxy.rb",
    "lib/woocommerce_api/resources/legacy/address.rb",
    "lib/woocommerce_api/resources/legacy/coupon.rb",
    "lib/woocommerce_api/resources/legacy/coupon_line.rb",
    "lib/woocommerce_api/resources/legacy/customer.rb",
    "lib/woocommerce_api/resources/legacy/delivery.rb",
    "lib/woocommerce_api/resources/legacy/dimensions.rb",
    "lib/woocommerce_api/resources/legacy/fee_line.rb",
    "lib/woocommerce_api/resources/legacy/image.rb",
    "lib/woocommerce_api/resources/legacy/line_item.rb",
    "lib/woocommerce_api/resources/legacy/meta.rb",
    "lib/woocommerce_api/resources/legacy/order.rb",
    "lib/woocommerce_api/resources/legacy/order_note.rb",
    "lib/woocommerce_api/resources/legacy/payment_details.rb",
    "lib/woocommerce_api/resources/legacy/product.rb",
    "lib/woocommerce_api/resources/legacy/product_attribute.rb",
    "lib/woocommerce_api/resources/legacy/product_category.rb",
    "lib/woocommerce_api/resources/legacy/product_review.rb",
    "lib/woocommerce_api/resources/legacy/refund.rb",
    "lib/woocommerce_api/resources/legacy/shipping_line.rb",
    "lib/woocommerce_api/resources/legacy/store.rb",
    "lib/woocommerce_api/resources/legacy/tax_class.rb",
    "lib/woocommerce_api/resources/legacy/tax_line.rb",
    "lib/woocommerce_api/resources/legacy/tax_rate.rb",
    "lib/woocommerce_api/resources/legacy/variation.rb",
    "lib/woocommerce_api/resources/legacy/webhook.rb",
    "lib/woocommerce_api/resources/meta_datum.rb",
    "lib/woocommerce_api/resources/proxy.rb",
    "lib/woocommerce_api/resources/v1/address.rb",
    "lib/woocommerce_api/resources/v1/coupon.rb",
    "lib/woocommerce_api/resources/v1/coupon_line.rb",
    "lib/woocommerce_api/resources/v1/customer.rb",
    "lib/woocommerce_api/resources/v1/delivery.rb",
    "lib/woocommerce_api/resources/v1/dimensions.rb",
    "lib/woocommerce_api/resources/v1/fee_line.rb",
    "lib/woocommerce_api/resources/v1/image.rb",
    "lib/woocommerce_api/resources/v1/line_item.rb",
    "lib/woocommerce_api/resources/v1/order.rb",
    "lib/woocommerce_api/resources/v1/order_note.rb",
    "lib/woocommerce_api/resources/v1/payment_details.rb",
    "lib/woocommerce_api/resources/v1/product.rb",
    "lib/woocommerce_api/resources/v1/product_review.rb",
    "lib/woocommerce_api/resources/v1/refund.rb",
    "lib/woocommerce_api/resources/v1/shipping_line.rb",
    "lib/woocommerce_api/resources/v1/store.rb",
    "lib/woocommerce_api/resources/v1/tax_class.rb",
    "lib/woocommerce_api/resources/v1/tax_line.rb",
    "lib/woocommerce_api/resources/v1/tax_rate.rb",
    "lib/woocommerce_api/resources/v1/variation.rb",
    "lib/woocommerce_api/resources/v1/webhook.rb",
    "lib/woocommerce_api/resources/v2/address.rb",
    "lib/woocommerce_api/resources/v2/coupon.rb",
    "lib/woocommerce_api/resources/v2/coupon_line.rb",
    "lib/woocommerce_api/resources/v2/customer.rb",
    "lib/woocommerce_api/resources/v2/delivery.rb",
    "lib/woocommerce_api/resources/v2/dimensions.rb",
    "lib/woocommerce_api/resources/v2/fee_line.rb",
    "lib/woocommerce_api/resources/v2/image.rb",
    "lib/woocommerce_api/resources/v2/line_item.rb",
    "lib/woocommerce_api/resources/v2/order.rb",
    "lib/woocommerce_api/resources/v2/order_note.rb",
    "lib/woocommerce_api/resources/v2/payment_details.rb",
    "lib/woocommerce_api/resources/v2/payment_gateway.rb",
    "lib/woocommerce_api/resources/v2/product.rb",
    "lib/woocommerce_api/resources/v2/product_review.rb",
    "lib/woocommerce_api/resources/v2/refund.rb",
    "lib/woocommerce_api/resources/v2/shipping_line.rb",
    "lib/woocommerce_api/resources/v2/store.rb",
    "lib/woocommerce_api/resources/v2/tax_class.rb",
    "lib/woocommerce_api/resources/v2/tax_line.rb",
    "lib/woocommerce_api/resources/v2/tax_rate.rb",
    "lib/woocommerce_api/resources/v2/tool.rb",
    "lib/woocommerce_api/resources/v2/variation.rb",
    "lib/woocommerce_api/resources/v2/webhook.rb",
    "lib/woocommerce_api/services/http_method_override.rb",
    "lib/woocommerce_api/services/http_request_method.rb",
    "lib/woocommerce_api/version.rb"
  ]
  s.homepage = "http://github.com/tradegecko/woocommerce_api".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Enables Ruby applications to communicate with the WooCommerce API".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<httparty>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<virtus>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<httparty>.freeze, [">= 0"])
      s.add_dependency(%q<virtus>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_dependency(%q<virtus>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end

