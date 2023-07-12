Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "TestFramework is the POC framework."
  spec.description  = "TestFramework is the best framework ever"

  spec.homepage     = "https://github.com/cyberfreakk/TestFramework"
  spec.license      = "MIT"
  spec.author             = { "Arunesh Gupta" => "arunesh.gupta@globallogic.com" }
  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/cyberfreakk/TestFramework.git", :tag => "1.0.0" }
  spec.source_files  = "TestFramework/**/*"

end
