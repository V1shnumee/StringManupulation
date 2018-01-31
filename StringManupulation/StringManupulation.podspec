
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  
  s.name         = 'StringManupulation'
  s.version      = '1.0.0'
  s.summary      = 'Easy way to do string manipulation'
  s.description  = 'Add, Subtract and do much more with strings.'
  s.license      = 'MIT'
  s.author             = 'Vishnuvarthan P'
  s.platform     = :ios, '10.0'
  s.source_files  = 'StringManupulation', 'StringManupulation/**/*.{h,m,swift}'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
  s.source = { git: 'https://github.com/V1shnumee/StringManupulation.git', tag: 'v#{spec.version}', submodules: true }
end

