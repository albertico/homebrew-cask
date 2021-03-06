cask 'loadmytracks' do
  version :latest
  sha256 :no_check

  # cluetrust.com is the official download host per the product homepage
  url 'https://www.cluetrust.com/Downloads/LoadMyTracks.dmg'
  appcast 'https://www.cluetrust.com/AppCasts/LoadMyTracks.xml',
          :checkpoint => 'bef86b055707d407eb2835db82e07d615968d344450417515cae5719fd97cefd'
  name 'LoadMyTracks'
  homepage 'http://www.loadmytracks.com/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'LoadMyTracks.app'
end
