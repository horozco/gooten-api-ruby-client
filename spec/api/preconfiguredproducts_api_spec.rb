=begin
Gooten API

An overview of the various API methods that Gooten offers, including examples of each.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for GootenApiClient::PreconfiguredproductsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PreconfiguredproductsApi' do
  before do
    # run before each test
    @instance = GootenApiClient::PreconfiguredproductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PreconfiguredproductsApi' do
    it 'should create an instact of PreconfiguredproductsApi' do
      @instance.should be_a(GootenApiClient::PreconfiguredproductsApi)
    end
  end

  # unit tests for create_preconfiguredproducts
  # Insert a preconfigured product
  # Insert a preconfigured product into your recipe.
  # @param preconfigured_product_insert The product to be inserted
  # @param version Version of the api being used
  # @param source Description of the source-- ios, android, api
  # @param [Hash] opts the optional parameters
  # @return [PreconfiguredProductsInsertResponse]
  describe 'create_preconfiguredproducts test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_preconfiguredproducts
  # Delete a preconfigured product
  # Delete a preconfigured product from your recipe.
  # @param version Version of the api being used
  # @param source Description of the source-- ios, android, api
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sku The preconfigured product&#39;s sku.
  # @return [PreconfiguredProductsInsertResponse]
  describe 'delete_preconfiguredproducts test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_preconfiguredproducts
  # Get a list of your preconfigured products
  # Get a list of your preconfigured products. The products returned are entirely specific to your recipe.
  # @param country_code The country code where it would be shipped to. For example, &#39;US&#39; or &#39;CA&#39;
  # @param version Version of the api being used
  # @param source Description of the source-- ios, android, api
  # @param [Hash] opts the optional parameters
  # @option opts [String] :language_code Two-character language code, defaults to \&quot;en\&quot; (english)
  # @option opts [String] :currency_code Three character currency code, defaults to \&quot;USD\&quot; (united states dollar)
  # @return [PreconfiguredProductsResponse]
  describe 'get_preconfiguredproducts test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_preconfiguredproducts
  # Update a preconfigured product
  # Update a preconfigured product into your recipe.
  # @param preconfigured_product_insert The product to be inserted
  # @param version Version of the api being used
  # @param source Description of the source-- ios, android, api
  # @param [Hash] opts the optional parameters
  # @return [PreconfiguredProductsInsertResponse]
  describe 'update_preconfiguredproducts test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
