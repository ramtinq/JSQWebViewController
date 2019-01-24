Pod::Spec.new do |s|
   s.name = 'JSQWebViewControllerMod42'
   s.version = '6.1'
   s.license = 'MIT'

   s.summary = 'A lightweight Swift WebKit view controller for iOS. Forked from jessesquires to change for Swift 4.2'
   s.homepage = 'https://github.com/fantim/JSQWebViewController'
   s.documentation_url = 'https://jessesquires.github.io/JSQWebViewController'

   s.social_media_url = 'https://twitter.com/jesse_squires'
   s.authors = 'Jesse Squires'

   s.source = { :git => 'https://github.com/fantim/JSQWebViewController', :tag => s.version }
   s.source_files = 'Source/*.swift'

   s.platform = :ios, '8.0'

   s.frameworks = 'WebKit'
   s.requires_arc = true
   s.deprecated = true
end
