cask "ting-en" do
  version "9.5.2,2022-09-19"
  sha256 :no_check

  # static.frdic.com/ was verified as official when first introduced to the cask
  url "https://static.frdic.com/pkg/ting_en/ting_en.dmg",
    verified: "static.frdic.com/",
    user_agent: :fake
  name "每日英语听力"
  homepage "http://www.francochinois.com/v4/en/app/ting"

  depends_on macos: ">= :sierra"
  app "每日英语听力.app"

  zap trash: [
  "~/Library/Application Support/ting_en",
  "~/Library/Caches/com.eusoft.ting.en",
  "~/Library/Preferences/com.eusoft.ting.en.plist",
  "~/Library/Saved Application State/com.eusoft.ting.en.savedState",
  ]
end
