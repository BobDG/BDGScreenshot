Pod::Spec.new do |s|
  s.name           = 'BDGScreenshot'
  s.version        = '0.0.2'
  s.summary        = 'Light class to create screenshots within your App'
  s.license 	   = 'MIT'
  s.description    = 'Light class to create screenshots within your App'
  s.homepage       = 'https://github.com/BobDG/BDGScreenshot'
  s.authors        = {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         = { :git => 'https://github.com/BobDG/BDGScreenshot.git', :tag => '0.0.2' }
  s.source_files   = '*.{h,m}'  
  s.frameworks     = 'Quartzcore'
  s.platform       = :ios
  s.requires_arc   = true
end
