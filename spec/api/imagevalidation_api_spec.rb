=begin


OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ImagevalidationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ImagevalidationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ImagevalidationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImagevalidationApi' do
    it 'should create an instact of ImagevalidationApi' do
      @instance.should be_a(SwaggerClient::ImagevalidationApi)
    end
  end

  # unit tests for p_ost_imagevalidation
  # Submit image validation
  # Validates an images and returns a validation errors (if available).
  # @param req Image validation request, contains sku and image sizes per space
  # @param [Hash] opts the optional parameters
  # @return [ImageValidatorResult]
  describe 'p_ost_imagevalidation test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end