Pod::Spec.new do |s|
  s.name         = 'MZBlurredParallax'
  s.version      = '0.0.1'                                                                  # 1
  s.summary      = 'MZBlurredParallax' # 2
  s.source       = { :git => 'git://github.com/steve21124/MZBlurredParallax.git' }      # 4
  s.source_files = 'MZBlurredParallax/CoreImageFun/MZBlurredParallax.{h,m}'                                         # 5
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MZBlurredParallax/CoreImageFun"' }
end