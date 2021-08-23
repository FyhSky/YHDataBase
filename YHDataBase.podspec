#
# Be sure to run `pod lib lint YHDataBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHDataBase'
  s.version          = '0.6.0'
  s.summary          = '提供对象属性与数据库存储之间的关系映射功能，方便集成'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/FyhSky/YHDataBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FyhSky' => 'fengyinghaotjut@126.com' }
  s.source           = { :git => 'https://github.com/FyhSky/YHDataBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YHDataBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YHDataBase' => ['YHDataBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'YYModel'
  s.dependency 'Mantle','~> 2.1.6'
  s.dependency 'FMDB','~> 2.7.5'
end
