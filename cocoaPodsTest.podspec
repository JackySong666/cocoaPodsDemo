Pod::Spec.new do |s|

  s.name         = "cocoaPodsTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of cocoaPodsTest."
  s.description  = "for complicatedTableViewCell"
  s.homepage     = "https://github.com/JackySong666"
  
  s.license      = "MIT"

  s.author             = { "jackySong" => "1696091970@qq.com" }
 
   s.source       = { :git => "https://github.com/JackySong666/cocoaPodsDemo.git", :tag => "#{s.version}" }

  s.source_files  = "cocoaPodsTest/*.{h,m}"
  
end