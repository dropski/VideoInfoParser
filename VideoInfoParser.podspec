Pod::Spec.new do |spec|
  spec.name = "StreamInfoParser"
  spec.version = "0.0.1"
  spec.summary = "Info parser for services like youtube and twitch"
  spec.homepage = "https://github.com/dropski/StreamInfoParser"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Łukasz Szyszkowski" => 'dropski@gmail.com' }

  spec.platform = :ios, "12.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/dropski/StreamInfoParser", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "StreamInfoParser/**/*.{h,swift}"
end
