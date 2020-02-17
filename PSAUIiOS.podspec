Pod::Spec.new do |spec|
  spec.name         = 'PSAUIiOS'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Default UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/PSAUIiOS/raw/21bedce7f1f37e20463bc22a6cb3c05d5e5ac31a/DefaultPsaUi.zip' }
  spec.dependency 'PSACommonSDK', '~> 1.0.8'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'DefaultPsaUi.framework'
end