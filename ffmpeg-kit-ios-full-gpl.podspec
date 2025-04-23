Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '6.0'
    s.summary          = 'FFmpegKit for iOS with full-gpl configuration'
    s.description      = 'FFmpegKit prebuilt xcframework for iOS, full-gpl version.'
    s.homepage         = 'https://github.com/smalls0098/ffmpeg-kit'
    s.license          = { :type => 'GPL', :file => 'LICENSE' }
    s.author           = { 'smalls0098' => 'smalls0098@gmail.com' }
    s.source           = {
      :http => 'https://github.com/smalls0098/ffmpeg-kit/releases/download/v6.0/ffmpeg-kit-full-gpl-6.0-ios-xcframework.zip'
    }
    s.vendored_frameworks = '*.xcframework'
    s.platform     = :ios, '12.0'
    s.swift_version = '5.0'
  end