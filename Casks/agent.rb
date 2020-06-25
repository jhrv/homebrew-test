cask 'naisdevice-agent' do
  version '2020-06-24-ea01db4'
  sha256 '872fa6a4e788c3c2cfd639b04cfaf282e96745921db8fd62cfe585392eb00dea'

  url "https://github.com/nais/device/releases/download/2020-06-24-ea01db4/naisdevice-#{version}.pkg"
  name 'naisdevice agent'
  homepage 'https://doc.nais.io/device'

  pkg "./naisdevice-#{version}.pkg"
end
