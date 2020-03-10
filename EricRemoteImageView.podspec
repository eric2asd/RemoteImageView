Pod::Spec.new do |s|
  s.name                      = 'EricRemoteImageView'
  s.version                   = '2.1.0'
  s.summary                   = 'My First Pod.'
  s.homepage                  = 'https://github.com/eric2asd/RemoteImageView'
  s.source                    = { :git => s.homepage + '.git', :tag => s.version }
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.authors                   = { 'Eric Chen' => 'eric2asd@gmail.com' }
  s.source_files              = 'Sources/**/*.{swift}'
  s.swift_versions            = ['5.0']
  s.pod_target_xcconfig       = { 'APPLICATION_EXTENSION_API_ONLY' => 'YES' }
  s.ios.deployment_target     = '13.0'
end
