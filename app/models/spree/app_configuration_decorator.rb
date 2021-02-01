module Spree
	module AppConfigurationDecorator
		def self.prepended(base)
			base.preference :records_per_page, :integer, default: 20
		end
	end
end
Spree::AppConfiguration.prepend(Spree::AppConfigurationDecorator)