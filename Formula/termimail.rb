class Termimail < Formula
  desc "Generate temporary email domains from your terminal with ease"
  homepage "https://github.com/nicolasleal570/termimail"
  url "https://github.com/nicolasleal570/termimail/releases/download/v0.1.0/termimail-mac.tar.gz"
  sha256 "e547778ae9de6405af90fda44f968ea7c09c719b09fae33a617c555556550a8c"
  version "0.1.0"

  # resource "modulo" do
  #   url "https://github.com/nicolasleal570/modulo/releases/download/v0.1.1/modulo-mac"
  #   sha256 "8e27979d1ba37b5e1ea70dd1928da84e8f12b926b53a16e2b1388f536042cb06"
  # end

  def install
    bin.install "termimail"
    # resource("modulo").stage { bin.install "modulo-mac" => "modulo" }
  end
end
