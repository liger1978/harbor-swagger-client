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

# Unit tests for SwaggerClient::ComponentOverviewEntry
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ComponentOverviewEntry' do
  before do
    # run before each test
    @instance = SwaggerClient::ComponentOverviewEntry.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ComponentOverviewEntry' do
    it 'should create an instance of ComponentOverviewEntry' do
      expect(@instance).to be_instance_of(SwaggerClient::ComponentOverviewEntry)
    end
  end
  describe 'test attribute "severity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
