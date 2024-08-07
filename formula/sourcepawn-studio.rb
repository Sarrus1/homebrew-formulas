# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class SourcepawnStudio < Formula
  desc "Vscode extension for sourcepawn scripting"
  homepage "https://github.com/Sarrus1/sourcepawn-studio"
  url "https://github.com/Sarrus1/sourcepawn-studio/archive/refs/tags/v8.0.3.tar.gz"
  sha256 "08c11cbb4bfa6fb9e5eb2c7caf3a8c183853c3d61ac4f05e8e33c6e6e2a1a730"
  license "MIT"

  on_macos do
  end

  on_linux do
  end

  def install
    bin.install "sourcepawn-studio" => "sourcepawn-studio"
  end
end
