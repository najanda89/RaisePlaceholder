#
# Be sure to run `pod lib lint RaisePlaceholder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RaisePlaceholder'
  s.version          = '1.0.1'
  s.summary          = 'UITextField Placeholder UI'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'When you enter a text in UITextField, it displays the placeholder as a UITextField subject.'

  s.homepage         = 'https://github.com/najanda89/RaisePlaceholder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jiho Lee' => 'najanda89@gmail.com' }
  s.source           = { :git => 'https://github.com/najanda89/RaisePlaceholder.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/najanda89'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RaisePlaceholder/Classes/*.swift'
end
