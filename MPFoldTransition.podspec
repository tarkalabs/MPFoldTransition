Pod::Spec.new do |s|
  s.name             = "MPFoldTransition"
  s.version          = "1.1.0"
  s.summary          = "Easily add custom folding and page-flipping transitions to UIViews and UIViewControllers."
  s.description      = <<-DESC
                       Easily add custom folding and page-flipping transitions to UIViews and UIViewControllers.
                       DESC
  s.homepage         = "https://github.com/tarkalabs/MPFoldTransition"
  s.license          = 'Modified BSD License'
  s.author           = "Mark Pospesel"
  s.source           = { :git => "https://github.com/matthewpalmer/Locksmith.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source_files = 'MPFoldTransition/*.{m,h,swift}'

  s.frameworks = 'Foundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
end
