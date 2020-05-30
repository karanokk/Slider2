Pod::Spec.new do |s|
    s.name         = "Slider2"
    s.version      = "0.1.0"
    s.summary      = "A slider with two value controls."
    s.description  = <<-DESC
                    A slider with two value controls.
                     DESC

    s.homepage     = "https://github.com/karanokk/Slider2"
    s.screenshots  = "https://raw.githubusercontent.com/karanokk/Slider2/master/Assets/record.gif", "https://raw.githubusercontent.com/karanokk/Slider2/master/Assets/storyboard.png"
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "karanokk" => "karanokk@icloud.com" }
    s.social_media_url   = "https://twitter.com/karanokk"

    s.swift_version = "5.0"

    s.ios.deployment_target = "10.0"

    s.source        = { :git => "https://github.com/karanokk/Slider2.git", :tag => s.version.to_s }

    s.source_files  = "Sources/*.swift"
end
