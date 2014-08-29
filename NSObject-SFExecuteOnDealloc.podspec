Pod::Spec.new do |spec|
  spec.name         = 'NSObject-SFExecuteOnDealloc'
  spec.version      = '1.0.0'
  spec.license      = { :file => 'LICENCE.txt' }
  spec.homepage     = 'https://github.com/paystik/NSObject-SFExecuteOnDealloc'
  spec.authors      = { 'Krzysztof Zabłocki' => 'krzysztof.zablocki@me.com' }
  spec.summary      = 'SFExecuteOnDealloc is a simple category on NSObject that allows you to execute arbitrary blocks when object gets dealloced.'
  spec.source       = { :git => 'https://github.com/paystik/NSObject-SFExecuteOnDealloc.git', :commit => '3f2559abb92b2648971db4e9c5eff9b3d49544b5' }
  spec.source_files = 'SFExecuteOnDealloc/NSObject+SFExecuteOnDealloc.{h,m}'
  spec.requires_arc = false
end
