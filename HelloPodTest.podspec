#
# Be sure to run `pod lib lint HelloPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelloPodTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HelloPodTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/git/HelloPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git' => 'liangjian.cai@longbridge.sg' }
  s.source           = { :git => 'https://github.com/git/HelloPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'HelloPodTest/Classes/**/*'
#  s.resource =  'tttt.png'
  s.preserve_paths = 'LBBeforeCompilingProject'
  
  #s.prepare_command = <<-CMD
#                    echo 'tttt'
#                 CMD
                 
#  s.script_phase = { :name => 'Hello World', :script => 'echo "Hello World"', :input_file_lists => ['/path/to/input_files.xcfilelist'], :output_file_lists => ['/path/to/output_files.xcfilelist']
#  }
 
  
  # s.resource_bundles = {
  #   'HelloPodTest' => ['HelloPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
