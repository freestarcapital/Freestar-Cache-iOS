Pod::Spec.new do |s|
  s.name         = "FSCache"
  s.version      = "2.2.2"
  s.summary      = "Freestar caching framework dependency for iOS."
  s.description  = "FSCache is a simple, thread-safe key value cache store for Freestar iOS SDK(s)."
  s.homepage     = "https://freestar.io"
  s.license      = { :type => 'Freestar Limited License' }
  s.author       = { "Freestar Mobile Engineering" => "dean.chang@freestar.io" }
  s.source       = { "https" : "https://storage.googleapis.com/freestar-sdk/freestar-cache-iOS.tar.gz" } 
  s.ios.deployment_target   = "8.0"
  s.ios.vendored_frameworks = "build/FSCache.framework"
end
