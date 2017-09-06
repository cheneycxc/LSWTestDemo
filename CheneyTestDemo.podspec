Pod::Spec.new do |s|
  s.name         = "CheneyTestDemo"
  s.version      = "0.0.2"
  s.summary      = "A short description of CheneyTestDemo."
  s.homepage     = "https://github.com/cheneycxc/LSWTestDemo"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Chen" => "xiaochen.chen@lifesense.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/cheneycxc/LSWTestDemo.git", :tag =>  s.version.to_s }
  s.source_files  = 'LSWTestDemo','LSWTestDemo/LSWTestDemo/LSWTestDemo/*.{c,h,hh,m,mm}'
  s.public_header_files = "LSWTestDemo/**/*.h"
  s.requires_arc = true
end
