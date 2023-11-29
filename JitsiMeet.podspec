Pod::Spec.new do |s|
    s.name             = 'JitsiNxt'  
    s.version          = '0.0.1'  
    s.summary          = 'Custom Jitsi pod for FoneNXT' 
    s.description      = 'This pod is used to host custom implementation of JitsiMeetSDK Framework'

    s.homepage         = 'https://github.com/Suyogyart/JitsiNxt.git'
    s.author           = { 'username' => 'suyogya.tamrakar@gmail.com' } 
    s.source           = { :git => 'https://github.com/Suyogyart/JitsiNxt.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files = 'JitsiMeetSDK.xcframework/*'
end