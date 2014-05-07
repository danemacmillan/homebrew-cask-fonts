class FontKarlaTamilInclined < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karlatamilinclined',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.001'
  sha256 :no_check
  font 'KarlaTamilInclined-Bold.ttf'
  font 'KarlaTamilInclined-Regular.ttf'
end
