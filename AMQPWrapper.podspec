Pod::Spec.new do |s|
  s.name             =  'AMQPWrapper'
  s.version          =  '1.0'
  s.summary          =  'Wrapper for librabbitmq'
  s.homepage         =  'https://github.com/wao813/librabbitmq-objc.git'
  s.source           =  { :git => 'https://github.com/wao813/librabbitmq-objc.git', :tag => '1.0' }

  s.source_files     = '*.{h,m}'
  s.header_mappings_dir =  './'

end

