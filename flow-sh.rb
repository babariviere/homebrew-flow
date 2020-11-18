class FlowSh < Formula
  desc "Fast directory/project jumper"
  homepage "https://github.com/babariviere/flow"
  license "Apache-2.0"

  head "https://github.com/babariviere/flow.git"

  stable do
    url "https://github.com/babariviere/flow/archive/v0.1.0.tar.gz"
  end

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
