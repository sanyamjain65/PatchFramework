Pod::Spec.new do |s|
  s.name         = "PatchFramework"
  s.version      = "1.0.0"
  s.summary      = "A short description of PatchFramework."
  s.description  = "This a patch framework developed for sdks anf apis"
  s.homepage     = "https://github.com/sanyamjain65/PatchFramework"
  s.license      = "MIT"
  s.author       = { "sanyam" => "sanyam.j65@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/sanyamjain65/PatchFramework.git", :tag => "1.0.0" }
  s.source_files = "PatchFramework/**/*"
  s.static_framework = true
  s.dependency "pjsip-ios"
  s.dependency "Alamofire"
  s.frameworks   = "CallKit","PushKit"
end
