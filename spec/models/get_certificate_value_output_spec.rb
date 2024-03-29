=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Akeyless::GetCertificateValueOutput
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Akeyless::GetCertificateValueOutput do
  let(:instance) { Akeyless::GetCertificateValueOutput.new }

  describe 'test an instance of GetCertificateValueOutput' do
    it 'should create an instance of GetCertificateValueOutput' do
      expect(instance).to be_instance_of(Akeyless::GetCertificateValueOutput)
    end
  end
  describe 'test attribute "certificate_pem"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "private_key_pem"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
