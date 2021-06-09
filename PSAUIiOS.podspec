Pod::Spec.new do |spec|
  spec.name         = 'PSAUIiOS'
  spec.version      = '1.0.3'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Default UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAUIiOS/raw/ff4e46afd35f47315a3cafce974b59db6060a227/DefaultPsaUi.zip' }
  spec.dependency 'PSACommonSDK', '~> 1.1.12'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'DefaultPsaUi.framework'
end