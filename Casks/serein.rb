cask "serein" do
  version "1.0.0-nightly.20261121.100"
  sha256 "dbc9cdddf292cbf913a224d3e5d2fc50dca77f68e94ee644ce7accadad41cc9f"

  url "https://github.com/ViceVerse-cz/Serein/releases/download/v#{version}/serein-v#{version}-macOS-ARM64.zip"
  name "Serein"
  desc "Experimental native Discord client"
  homepage "https://github.com/ViceVerse-cz/Serein"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Serein.app"
end
