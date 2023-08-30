Pod::Spec.new do |spec|

  spec.name         = "CapCoreValidator"
  spec.version      = "1.0.3"
  spec.summary      = "CapCoreValidator is used to effectively validate your emails."
  spec.description  = "Contains multiple classes to perform email validations in the most streamlined manner."
  spec.homepage     = "https://github.com/archidvignesh/CapCoreValidator"
  spec.license      = "MIT"
  spec.author       = { "archidvignesh" => "archidvignesh92@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/archidvignesh/CapCoreValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "CapCoreValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
  spec.dependency = 'Sentry', '~> 8.10.0'
end
