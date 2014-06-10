Pod::Spec.new do |s|
  s.name         = 'KxMenu'
  s.version      = '1.0'
  s.homepage     = 'http://suer.github.io'
  s.authors      = 'suer" => "suetsugu.r@gmail.com"'
  s.summary      = 'fork from kxMenu'
  s.platform     =  :ios, '7.0'
  s.source       =  {:git => 'https://github.com/suer/kxmenu.git', :tag => '1.0'}
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.frameworks   =  'UIKit', 'Foundation'
  s.requires_arc = true
end
