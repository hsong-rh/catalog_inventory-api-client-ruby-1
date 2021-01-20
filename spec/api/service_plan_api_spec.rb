=begin
#Catalog Inventory

#Catalog Inventory

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for CatalogInventoryApiClient::ServicePlanApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServicePlanApi' do
  before do
    # run before each test
    @api_instance = CatalogInventoryApiClient::ServicePlanApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServicePlanApi' do
    it 'should create an instance of ServicePlanApi' do
      expect(@api_instance).to be_instance_of(CatalogInventoryApiClient::ServicePlanApi)
    end
  end

  # unit tests for list_service_plan_service_instances
  # List ServiceInstances for ServicePlan
  # Returns an array of ServiceInstance objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
  # @return [ServiceInstancesCollection]
  describe 'list_service_plan_service_instances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_plans
  # List ServicePlans
  # Returns an array of ServicePlan objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
  # @return [ServicePlansCollection]
  describe 'list_service_plans test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_service_plan
  # Order an existing ServicePlan
  # Returns a Task id
  # @param id ID of the resource
  # @param order_parameters_service_plan Order parameters defining the service and provider control
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'order_service_plan test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_service_plan
  # Show an existing ServicePlan
  # Returns a ServicePlan object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [ServicePlan]
  describe 'show_service_plan test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
