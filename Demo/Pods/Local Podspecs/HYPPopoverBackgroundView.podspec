Pod::Spec.new do |s|
  s.name = "HYPPopoverBackgroundView"
  s.version = "1.0"
  s.summary = "Makes popover controllers pretty"
  s.description = <<-DESC
                   * Makes popover controllers pretty
                   DESC
  s.homepage = "https://github.com/hyperoslo/HYPPopoverBackgroundView"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Hyper Interaktiv" => "teknologi@hyper.no" }
  s.social_media_url = "https://twitter.com/hyperoslo"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/HYPPopoverBackgroundView.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/*.*'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
