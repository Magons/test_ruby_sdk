# -*- encoding: utf-8 -*-

=begin
#Verbit Transcribe (v0.8 tech preview)

#Verbit API (application programming interface) version 1 provides programmatic access to Verbit's                     premium end-to-end transcription and captioning solution. It is based on state of the art                     ASR (automatic speech recognition) engine and thorough human review. The API can easily be                     integrated into customers' systems, enriching the user experience with transcriptions and                     closed captions for video and audio.<br><br>                     All actual schemas you can download by this link https://platform.verbit.co/api/v1/schemas/schema_name.json<br/><br/>                     <b>Testing API integration</b> can be done via sandbox token (also found on customer page) and using sandbox API url                     (https://sandbox-api.verbit.co). When using the sandbox, no real ASR or human editing is performed, and there                     are several additional params available to imitate different states of API. Please see \"Create new job\" section below.

The version of the OpenAPI document: v0.8 tech preview

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "openapi_client/version"

Gem::Specification.new do |s|
  s.name        = "openapi_client"
  s.version     = OpenapiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Verbit Transcribe (v0.8 tech preview) Ruby Gem"
  s.description = "Verbit API (application programming interface) version 1 provides programmatic access to Verbit's                     premium end-to-end transcription and captioning solution. It is based on state of the art                     ASR (automatic speech recognition) engine and thorough human review. The API can easily be                     integrated into customers' systems, enriching the user experience with transcriptions and                     closed captions for video and audio.<br><br>                     All actual schemas you can download by this link https://platform.verbit.co/api/v1/schemas/schema_name.json<br/><br/>                     <b>Testing API integration</b> can be done via sandbox token (also found on customer page) and using sandbox API url                     (https://sandbox-api.verbit.co). When using the sandbox, no real ASR or human editing is performed, and there                     are several additional params available to imitate different states of API. Please see \"Create new job\" section below."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end