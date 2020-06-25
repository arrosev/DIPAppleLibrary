Pod::Spec.new do |s|
  s.name         = "DIPAppleLibrary" # 项目名称
  s.version      = "0.0.1"        # 版本号与你仓库的标签号对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "DIPLibrary in apple" # 项目简介

  s.homepage     = "https://github.com/arrosev/DIPAppleLibrary" # 仓库的主页
  s.source       = { :git => "https://github.com/arrosev/DIPAppleLibrary.git", :tag => "#{s.version}" } # 你的仓库地址，不能用SSH地址
  s.source_files = "DIPAppleLibrary/DIPAppleLibrary/DIPAppleLibrary/**/*.{h,m,metal}" # 代码的位置，表示文件夹下所有的.h和.m文件

  s.requires_arc = true # 是否启用ARC
  s.platform     = :osx, "10.11" # 平台及支持的最低版本
  # s.frameworks = "Cocoa", "Foundation" # 支持的框架
  # s.dependency 'SomeDependency'

  # User
  s.author             = { "BY" => "1149797129@qq.com" } # 作者信息

end
