
Pod::Spec.new do |s|
  s.name         = "RNSslPinning"
  s.version      = "1.0.0"
  s.summary      = "RNSslPinning"
  s.description  = <<-DESC
                  RNSslPinning
                   DESC
  s.homepage     = "https://github.com/vkram23/rn-cl-ssl-pinning#readme"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/vkram23/rn-cl-ssl-pinning.git", :tag => "master" }
  s.source_files  = "RNSslPinning/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  