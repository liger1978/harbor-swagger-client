=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AdditionLinks
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdditionLinks' do
  before do
    # run before each test
    @instance = SwaggerClient::AdditionLinks.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdditionLinks' do
    it 'should create an instance of AdditionLinks' do
      expect(@instance).to be_instance_of(SwaggerClient::AdditionLinks)
    end
  end
end