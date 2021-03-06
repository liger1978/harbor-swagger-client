=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SysteminfoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SysteminfoApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SysteminfoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SysteminfoApi' do
    it 'should create an instance of SysteminfoApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SysteminfoApi)
    end
  end

  # unit tests for systeminfo_get
  # Get general system info
  # This API is for retrieving general system info, this can be called by anonymous request.  Some attributes will be omitted in the response when this API is called by anonymous request. 
  # @param [Hash] opts the optional parameters
  # @return [GeneralInfo]
  describe 'systeminfo_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for systeminfo_getcert_get
  # Get default root certificate.
  # This endpoint is for downloading a default root certificate. 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'systeminfo_getcert_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for systeminfo_volumes_get
  # Get system volume info (total/free size).
  # This endpoint is for retrieving system volume info that only provides for admin user.  Note that the response only reflects the storage status of local disk. 
  # @param [Hash] opts the optional parameters
  # @return [SystemInfo]
  describe 'systeminfo_volumes_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
