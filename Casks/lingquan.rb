cask "lingquan" do
  arch arm: "-arm64", intel: ""
  folder = on_arch_conditional arm: "", intel: "/x64"

  version "0.6.3"
  sha256 :no_check

  url "https://updater-1305474371.cos.ap-guangzhou.myqcloud.com/download#{folder}/%E9%9B%B6%E6%B3%89-#{version}#{arch}.dmg"
  name "零泉"
  desc "零泉可以轻松管理「图片、视频、音频、字体、3D 以及设计类源文件」等，各种文件，让创意工作更加简单，高效"
  homepage "https://lingquan.cool/"

  auto_updates true

  app "零泉.app"

  zap trash: [
    "~/Library/Application Support/lingquan",
    "~/Library/Saved Application State/com.musk.lingquan.savedState",
    "~/Library/Preferences/com.musk.lingquan.plist",
  ]
end
