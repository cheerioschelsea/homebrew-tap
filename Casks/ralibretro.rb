cask "ralibretro" do
  version "1.8.0-macOS"
  sha256 "d0db1a067f03edf472f0d24510006164020a863fd25a4c06f61390fb3272f240"
  url "https://github.com/cheerioschelsea/RALibretro/releases/download/v#{version}/RALibretro-#{version}.zip"
  name "RALibretro"
  desc "Emulator for developing retro achievements"
  homepage "https://github.com/RetroAchievements/RALibretro"

  app "RALibretro.app"
end
