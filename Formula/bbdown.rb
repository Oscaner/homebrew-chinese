class Bbdown < Formula
  desc "Bilibili Downloader"
  homepage "https://github.com/nilaoda/BBDown"
  version "1.6.0,20230715"
  url "https://github.com/nilaoda/BBDown/releases/download/#{version.csv.first}/BBDown_#{version.csv.first}_#{version.csv.second}_osx-#{arch}.zip"
  license "MIT"

  arch = Hardware::CPU.arm? ? "arm64" : "x64"

  if Hardware::CPU.arm?
    sha256 "5bb1ab8987a33be08ad07367d2e70ea4f18868ba4538a77019aba48e76ed7892"
  else
    sha256 "69e8f1affbbd479847a0d169e23ed4be8051d1627e0067dd9fc1711f72401a6a"
  end

  livecheck do
    url :url
    strategy :github_latest
  end

  def install
    bin.install "BBDown"
  end
end
