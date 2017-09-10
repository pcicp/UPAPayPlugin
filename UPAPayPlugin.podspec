Pod::Spec.new do |spec|
  spec.name         = 'UPAPayPlugin'
  spec.version      = '1.5'
  spec.license      = '中国银联'
  spec.homepage     = 'https://open.unionpay.com'
  spec.authors      = { 'klaus' => 'haibara@gotobus.com' }
  spec.summary      = 'UnionPay-APayPlugin'
  spec.source       = { :git => 'https://github.com/pcicp/UPAPayPlugin.git' }
  spec.source_files = 'APayPlugin/*.h'
  spec.vendored_libraries = 'APayPlugin/libUPAPayPlugin.a'
  spec.frameworks   = 'CFNetwork', 'PassKit', 'SystemConfiguration'
end