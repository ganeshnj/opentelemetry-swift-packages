Pod::Spec.new do |s|
  s.name = "OpenTelemetrySwiftApi"
  s.version = "1.9.1"
  s.summary = "Unofficial OpenTelemetry API for Swift maintained by Datadog"
  s.description = "This is an unofficial OpenTelemetry API for Swift maintained by Datadog team and primarily used by Datadog SDK for iOS. It follows the official OpenTelemetry releases and provides CocoaPods compatible distribution."

  s.homepage = "https://github.com/DataDog/opentelemetry-swift-packages"
  s.social_media_url = "https://twitter.com/datadoghq"

  s.license = { type: "Apache", file: "LICENSE" }

  s.authors = {
    "Ganesh Jangir" => "ganesh.jangir@datadoghq.com",
    "Maciej Burda" => "maciej.burda@datadoghq.com",
    "Maciek Grzybowski" => "maciek.grzybowski@datadoghq.com",
    "Maxime Epain" => "maxime.epain@datadoghq.com"
  }

  s.swift_version = "5.7.1"
  s.ios.deployment_target = "11.0"
  s.tvos.deployment_target = "11.0"
  s.source_files = "*.*"
  s.source = { http: "#{s.homepage}/releases/download/#{s.version}/OpenTelemetryApi.xcframework.zip", sha1: "27f1f61872df40d7daf02af2e0f77e982991b8d7" }
end
