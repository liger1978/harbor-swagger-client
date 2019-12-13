=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 1.10.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::VulnNamespaceTimestamp
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VulnNamespaceTimestamp' do
  before do
    # run before each test
    @instance = SwaggerClient::VulnNamespaceTimestamp.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VulnNamespaceTimestamp' do
    it 'should create an instance of VulnNamespaceTimestamp' do
      expect(@instance).to be_instance_of(SwaggerClient::VulnNamespaceTimestamp)
    end
  end
  describe 'test attribute "namespace"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_update"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
