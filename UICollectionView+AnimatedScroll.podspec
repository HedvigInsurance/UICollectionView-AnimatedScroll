Pod::Spec.new do |s|
  s.name = 'UICollectionView+AnimatedScroll'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'An extension to UICollectionView that makes it possible to animate with a CAMediaTimingFunction and duration.'
  s.homepage = 'https://github.com/HedvigInsurance/UICollectionView-AnimatedScroll'
  s.authors = { 'Sam Pettersson' => 'sam@hedvig.com' }
  s.source = { :git => 'https://github.com/HedvigInsurance/UICollectionView-AnimatedScroll.git', :tag => '1.0.0' }

  s.ios.deployment_target = '9.0'
  s.source_files = 'UICollectionView+AnimatedScroll.swift'
  s.swift_version = '4.2'
end
