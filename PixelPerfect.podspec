Pod::Spec.new do |s|
    s.name     = 'PixelPerfect'
    s.version  = '0.0.1'
    s.license  = 'MIT'
    s.summary  = 'Compare mockup design with your interface on iOS'
    s.homepage = 'https://github.com/ykobets/PixelPerfect'
    s.authors  = { 'Yuri Kobets' => 'y.kobets@me.com' }
    s.source   = { :git => 'https://github.com/ykobets/PixelPerfect' }
    s.source_files = 'PixelPerfect'
    s.requires_arc = true
    s.framework    = 'CoreImage'
end