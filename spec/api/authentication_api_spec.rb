=begin
#Verbit Transcribe (v0.8 tech preview)

#Verbit API (application programming interface) version 1 provides programmatic access to Verbit's                     premium end-to-end transcription and captioning solution. It is based on state of the art                     ASR (automatic speech recognition) engine and thorough human review. The API can easily be                     integrated into customers' systems, enriching the user experience with transcriptions and                     closed captions for video and audio.<br><br>                     All actual schemas you can download by this link https://platform.verbit.co/api/v1/schemas/schema_name.json<br/><br/>                     <b>Testing API integration</b> can be done via sandbox token (also found on customer page) and using sandbox API url                     (https://sandbox-api.verbit.co). When using the sandbox, no real ASR or human editing is performed, and there                     are several additional params available to imitate different states of API. Please see \"Create new job\" section below.

The version of the OpenAPI document: v0.8 tech preview

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::AuthenticationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthenticationApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::AuthenticationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthenticationApi' do
    it 'should create an instance of AuthenticationApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::AuthenticationApi)
    end
  end

  # unit tests for auth
  # requests JWT for authentication
  # Please use this endpoint to start working with the API. To start, you need to get the customer API key from your account page. With this request, you will get JWT which you need to use for all consequent requests. This token has an expiration of 1 hour.&lt;br&gt;&lt;br&gt;Please put it in the header. &lt;code&gt;Authorization: Bearer &amp;#10094;received JWT&amp;#10095;&lt;/code&gt;&lt;br&gt;&lt;br&gt;&lt;b&gt;Request Schema Name:&lt;/b&gt; auth_request
  # @param inline_object 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_tracing_id Tracing ID, should be unique in every request, sent back to the client
  # @option opts [Time] :x_request_timestamp The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
  # @return [InlineResponse200]
  describe 'auth test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end