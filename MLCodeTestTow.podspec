
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  s.name         = "MLCodeTestTow"
  s.version      = "0.0.1"
  s.summary      = "A short description of MLCodeTestTow."
  s.homepage     = "https://github.com/limao0824/MLCodeTestTow"
  s.license      = "MIT"
  s.author             = { "MannersLee" => "limao0824@163.com" }
  s.source       = { :git => "https://github.com/limao0824/MLCodeTestTow.git", :tag => s.version}
  s.source_files  = "MLCodeTestTow/CodeTestTowDemo/*.{h,m}"
  s.requires_arc = true

end
