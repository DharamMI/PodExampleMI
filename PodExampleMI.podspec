#
#  Be sure to run `pod spec lint PodExampleMI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PodExampleMI"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

 spec.homepage     = "https://github.com/DharamMI/PodExampleMI"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Dharamraj" => "dharamrajsinh.jadeja@mindinventory.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/DharamMI/PodExampleMI.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodExampleMI/**/*.{h,m,swift}"

end
