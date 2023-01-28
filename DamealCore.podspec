Pod::Spec.new do |s|
  s.name             = 'DamealCore'
  s.version          = '0.1.0'
  s.summary          = 'Core Module for Dameal Application'

  s.description      = <<-DESC
  Core Module includes Usecase, Repository, Entity & Model. Also Custom UI Components
                       DESC

  s.homepage         = 'https://github.com/davindj/DamealCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Davin DJ' => 'davindx88@gmail.com' }
  s.source           = { :git => 'https://github.com/davindj/DamealCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'DamealCore/Module/**/*.{swift}'
  s.resources = 'DamealCore/Module/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}'

  s.dependency 'Alamofire'
  s.dependency 'Swinject', '~> 2.8.0'
  s.dependency 'RealmSwift', '~> 10'
end
