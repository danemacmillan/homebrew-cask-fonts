class FontPodkova < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/podkova',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Podkova'
  version '1.002'
  sha256 :no_check
  font 'Podkova-Bold.ttf'
  font 'Podkova-Regular.ttf'
end
