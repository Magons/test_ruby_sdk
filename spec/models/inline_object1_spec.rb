=begin
#Verbit Transcribe (v0.8 tech preview)

#Verbit API (application programming interface) version 1 provides programmatic access to Verbit's                     premium end-to-end transcription and captioning solution. It is based on state of the art                     ASR (automatic speech recognition) engine and thorough human review. The API can easily be                     integrated into customers' systems, enriching the user experience with transcriptions and                     closed captions for video and audio.<br><br>                     All actual schemas you can download by this link https://platform.verbit.co/api/v1/schemas/schema_name.json<br/><br/>                     <b>Testing API integration</b> can be done via sandbox token (also found on customer page) and using sandbox API url                     (https://sandbox-api.verbit.co). When using the sandbox, no real ASR or human editing is performed, and there                     are several additional params available to imitate different states of API. Please see \"Create new job\" section below.

The version of the OpenAPI document: v0.8 tech preview

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::InlineObject1
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::InlineObject1 do
  let(:instance) { OpenapiClient::InlineObject1.new }

  describe 'test an instance of InlineObject1' do
    it 'should create an instance of InlineObject1' do
      expect(instance).to be_instance_of(OpenapiClient::InlineObject1)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
