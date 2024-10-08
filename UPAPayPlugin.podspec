Pod::Spec.new do |spec|
  spec.name         = 'UPAPayPlugin'
  spec.version      = '4.3.1'
  spec.license      = '中国银联'
  spec.homepage     = 'https://open.unionpay.com'
  spec.authors      = '中国银联'
  spec.summary      = 'UnionPay-APayPlugin'
  spec.source       = { :git => 'https://github.com/pcicp/UPAPayPlugin.git' }
  spec.vendored_frameworks = 'UPApplePayLib.xcframework'
  spec.frameworks   = 'CFNetwork', 'PassKit', 'SystemConfiguration'
end
