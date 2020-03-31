
Pod::Spec.new do |spec|
  spec.name         = "CoreFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CoreFramework."
  spec.homepage     = "http://github.com/WeRockStar"
  spec.license      = "MIT"
  spec.author             = { "WeRockStar" => "kotchaphan.m@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "http://github.com/CoreFramework.git", :tag => "0.0.1" }
  spec.source_files  = "CoreFramework"
  spec.dependency "RxSwift"
  spec.dependency "Moya/RxSwift"
  spec.swift_version = '5.0'

end
