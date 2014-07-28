class CaskTest < Cask
  version 'latest'
  sha256 ':nocheck'

  url "https://transmission.cachefly.net/Transmission-#{version}.dmg"
  appcast 'http://update.transmissionbt.com/appcast.xml'
  homepage 'http://www.transmissionbt.com/'

  link 'CaskTest.app'
end
