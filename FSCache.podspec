Pod::Spec.new do |s|
  s.name         = "FSCache"
  s.version      = "0.0.1"
  s.summary      = "Freestar caching framework dependency for iOS."
  s.description  = "FSCache is a simple, thread-safe key value cache store for Freestar iOS SDK(s)."
  s.homepage     = "https://freestar.io"
  s.license      = { :type => 'Freestar Limited License' }
  s.author       = { "Freestar Mobile Engineering" => "dean.chang@freestar.io" }
  s.source       = { :git => "https://github.com/freestarcapital/Freestar-Cache-iOS.git", :tag => s.version.to_s }
  s.ios.deployment_target   = "8.0"
  s.ios.vendored_frameworks = "build/FSCache.framework"
end
