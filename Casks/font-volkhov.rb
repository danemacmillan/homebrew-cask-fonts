class FontVolkhov < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/volkhov',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Volkhov'
  version '1.010'
  sha256 :no_check
  font 'Volkhov-Bold.ttf'
  font 'Volkhov-BoldItalic.ttf'
  font 'Volkhov-Italic.ttf'
  font 'Volkhov-Regular.ttf'
end
