# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::SavingsPlans
  module Types

    # @!attribute [rw] savings_plan_offering_id
    #   The ID of the offering.
    #   @return [String]
    #
    # @!attribute [rw] commitment
    #   The hourly commitment, in the same currency of the
    #   `savingsPlanOfferingId`. This is a value between 0.001 and 1
    #   million. You cannot specify more than five digits after the decimal
    #   point.
    #   @return [String]
    #
    # @!attribute [rw] upfront_payment_amount
    #   The up-front payment amount. This is a whole number between 50 and
    #   99 percent of the total value of the Savings Plan. This parameter is
    #   only supported if the payment option is `Partial Upfront`.
    #   @return [String]
    #
    # @!attribute [rw] purchase_time
    #   The purchase time of the Savings Plan in UTC format
    #   (YYYY-MM-DDTHH:MM:SSZ).
    #   @return [Time]
    #
    # @!attribute [rw] client_token
    #   A unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   One or more tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/CreateSavingsPlanRequest AWS API Documentation
    #
    class CreateSavingsPlanRequest < Struct.new(
      :savings_plan_offering_id,
      :commitment,
      :upfront_payment_amount,
      :purchase_time,
      :client_token,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/CreateSavingsPlanResponse AWS API Documentation
    #
    class CreateSavingsPlanResponse < Struct.new(
      :savings_plan_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DeleteQueuedSavingsPlanRequest AWS API Documentation
    #
    class DeleteQueuedSavingsPlanRequest < Struct.new(
      :savings_plan_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DeleteQueuedSavingsPlanResponse AWS API Documentation
    #
    class DeleteQueuedSavingsPlanResponse < Aws::EmptyStructure; end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @!attribute [rw] filters
    #   The filters.
    #   @return [Array<Types::SavingsPlanRateFilter>]
    #
    # @!attribute [rw] next_token
    #   The token for the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return with a single call. To
    #   retrieve additional results, make another call with the returned
    #   token value.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlanRatesRequest AWS API Documentation
    #
    class DescribeSavingsPlanRatesRequest < Struct.new(
      :savings_plan_id,
      :filters,
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @!attribute [rw] search_results
    #   Information about the Savings Plan rates.
    #   @return [Array<Types::SavingsPlanRate>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results. This value is
    #   null when there are no more results to return.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlanRatesResponse AWS API Documentation
    #
    class DescribeSavingsPlanRatesResponse < Struct.new(
      :savings_plan_id,
      :search_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_offering_ids
    #   The IDs of the offerings.
    #   @return [Array<String>]
    #
    # @!attribute [rw] savings_plan_payment_options
    #   The payment options.
    #   @return [Array<String>]
    #
    # @!attribute [rw] savings_plan_types
    #   The plan types.
    #   @return [Array<String>]
    #
    # @!attribute [rw] products
    #   The Amazon Web Services products.
    #   @return [Array<String>]
    #
    # @!attribute [rw] service_codes
    #   The services.
    #   @return [Array<String>]
    #
    # @!attribute [rw] usage_types
    #   The usage details of the line item in the billing report.
    #   @return [Array<String>]
    #
    # @!attribute [rw] operations
    #   The specific Amazon Web Services operation for the line item in the
    #   billing report.
    #   @return [Array<String>]
    #
    # @!attribute [rw] filters
    #   The filters.
    #   @return [Array<Types::SavingsPlanOfferingRateFilterElement>]
    #
    # @!attribute [rw] next_token
    #   The token for the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return with a single call. To
    #   retrieve additional results, make another call with the returned
    #   token value.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansOfferingRatesRequest AWS API Documentation
    #
    class DescribeSavingsPlansOfferingRatesRequest < Struct.new(
      :savings_plan_offering_ids,
      :savings_plan_payment_options,
      :savings_plan_types,
      :products,
      :service_codes,
      :usage_types,
      :operations,
      :filters,
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] search_results
    #   Information about the Savings Plans offering rates.
    #   @return [Array<Types::SavingsPlanOfferingRate>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results. This value is
    #   null when there are no more results to return.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansOfferingRatesResponse AWS API Documentation
    #
    class DescribeSavingsPlansOfferingRatesResponse < Struct.new(
      :search_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] offering_ids
    #   The IDs of the offerings.
    #   @return [Array<String>]
    #
    # @!attribute [rw] payment_options
    #   The payment options.
    #   @return [Array<String>]
    #
    # @!attribute [rw] product_type
    #   The product type.
    #   @return [String]
    #
    # @!attribute [rw] plan_types
    #   The plan types.
    #   @return [Array<String>]
    #
    # @!attribute [rw] durations
    #   The duration, in seconds.
    #   @return [Array<Integer>]
    #
    # @!attribute [rw] currencies
    #   The currencies.
    #   @return [Array<String>]
    #
    # @!attribute [rw] descriptions
    #   The descriptions.
    #   @return [Array<String>]
    #
    # @!attribute [rw] service_codes
    #   The services.
    #   @return [Array<String>]
    #
    # @!attribute [rw] usage_types
    #   The usage details of the line item in the billing report.
    #   @return [Array<String>]
    #
    # @!attribute [rw] operations
    #   The specific Amazon Web Services operation for the line item in the
    #   billing report.
    #   @return [Array<String>]
    #
    # @!attribute [rw] filters
    #   The filters.
    #   @return [Array<Types::SavingsPlanOfferingFilterElement>]
    #
    # @!attribute [rw] next_token
    #   The token for the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return with a single call. To
    #   retrieve additional results, make another call with the returned
    #   token value.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansOfferingsRequest AWS API Documentation
    #
    class DescribeSavingsPlansOfferingsRequest < Struct.new(
      :offering_ids,
      :payment_options,
      :product_type,
      :plan_types,
      :durations,
      :currencies,
      :descriptions,
      :service_codes,
      :usage_types,
      :operations,
      :filters,
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] search_results
    #   Information about the Savings Plans offerings.
    #   @return [Array<Types::SavingsPlanOffering>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results. This value is
    #   null when there are no more results to return.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansOfferingsResponse AWS API Documentation
    #
    class DescribeSavingsPlansOfferingsResponse < Struct.new(
      :search_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_arns
    #   The Amazon Resource Names (ARN) of the Savings Plans.
    #   @return [Array<String>]
    #
    # @!attribute [rw] savings_plan_ids
    #   The IDs of the Savings Plans.
    #   @return [Array<String>]
    #
    # @!attribute [rw] next_token
    #   The token for the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return with a single call. To
    #   retrieve additional results, make another call with the returned
    #   token value.
    #   @return [Integer]
    #
    # @!attribute [rw] states
    #   The current states of the Savings Plans.
    #   @return [Array<String>]
    #
    # @!attribute [rw] filters
    #   The filters.
    #   @return [Array<Types::SavingsPlanFilter>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansRequest AWS API Documentation
    #
    class DescribeSavingsPlansRequest < Struct.new(
      :savings_plan_arns,
      :savings_plan_ids,
      :next_token,
      :max_results,
      :states,
      :filters)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plans
    #   Information about the Savings Plans.
    #   @return [Array<Types::SavingsPlan>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results. This value is
    #   null when there are no more results to return.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/DescribeSavingsPlansResponse AWS API Documentation
    #
    class DescribeSavingsPlansResponse < Struct.new(
      :savings_plans,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # An unexpected error occurred.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/InternalServerException AWS API Documentation
    #
    class InternalServerException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] resource_arn
    #   The Amazon Resource Name (ARN) of the resource.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ListTagsForResourceRequest AWS API Documentation
    #
    class ListTagsForResourceRequest < Struct.new(
      :resource_arn)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] tags
    #   Information about the tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ListTagsForResourceResponse AWS API Documentation
    #
    class ListTagsForResourceResponse < Struct.new(
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering.
    #
    # @!attribute [rw] offering_id
    #   The ID of the offering.
    #   @return [String]
    #
    # @!attribute [rw] payment_option
    #   The payment option.
    #   @return [String]
    #
    # @!attribute [rw] plan_type
    #   The plan type.
    #   @return [String]
    #
    # @!attribute [rw] duration_seconds
    #   The duration, in seconds.
    #   @return [Integer]
    #
    # @!attribute [rw] currency
    #   The currency.
    #   @return [String]
    #
    # @!attribute [rw] plan_description
    #   The description.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ParentSavingsPlanOffering AWS API Documentation
    #
    class ParentSavingsPlanOffering < Struct.new(
      :offering_id,
      :payment_option,
      :plan_type,
      :duration_seconds,
      :currency,
      :plan_description)
      SENSITIVE = []
      include Aws::Structure
    end

    # The specified resource was not found.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ResourceNotFoundException AWS API Documentation
    #
    class ResourceNotFoundException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @!attribute [rw] client_token
    #   A unique, case-sensitive identifier that you provide to ensure the
    #   idempotency of the request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ReturnSavingsPlanRequest AWS API Documentation
    #
    class ReturnSavingsPlanRequest < Struct.new(
      :savings_plan_id,
      :client_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ReturnSavingsPlanResponse AWS API Documentation
    #
    class ReturnSavingsPlanResponse < Struct.new(
      :savings_plan_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan.
    #
    # @!attribute [rw] offering_id
    #   The ID of the offering.
    #   @return [String]
    #
    # @!attribute [rw] savings_plan_id
    #   The ID of the Savings Plan.
    #   @return [String]
    #
    # @!attribute [rw] savings_plan_arn
    #   The Amazon Resource Name (ARN) of the Savings Plan.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   The description.
    #   @return [String]
    #
    # @!attribute [rw] start
    #   The start time.
    #   @return [String]
    #
    # @!attribute [rw] end
    #   The end time.
    #   @return [String]
    #
    # @!attribute [rw] state
    #   The current state.
    #   @return [String]
    #
    # @!attribute [rw] region
    #   The Amazon Web Services Region.
    #   @return [String]
    #
    # @!attribute [rw] ec2_instance_family
    #   The EC2 instance family.
    #   @return [String]
    #
    # @!attribute [rw] savings_plan_type
    #   The plan type.
    #   @return [String]
    #
    # @!attribute [rw] payment_option
    #   The payment option.
    #   @return [String]
    #
    # @!attribute [rw] product_types
    #   The product types.
    #   @return [Array<String>]
    #
    # @!attribute [rw] currency
    #   The currency.
    #   @return [String]
    #
    # @!attribute [rw] commitment
    #   The hourly commitment amount in the specified currency.
    #   @return [String]
    #
    # @!attribute [rw] upfront_payment_amount
    #   The up-front payment amount.
    #   @return [String]
    #
    # @!attribute [rw] recurring_payment_amount
    #   The recurring payment amount.
    #   @return [String]
    #
    # @!attribute [rw] term_duration_in_seconds
    #   The duration of the term, in seconds.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   One or more tags.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] returnable_until
    #   The time until when a return for the Savings Plan can be requested.
    #   If the Savings Plan is not returnable, the field reflects the
    #   Savings Plan start time.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlan AWS API Documentation
    #
    class SavingsPlan < Struct.new(
      :offering_id,
      :savings_plan_id,
      :savings_plan_arn,
      :description,
      :start,
      :end,
      :state,
      :region,
      :ec2_instance_family,
      :savings_plan_type,
      :payment_option,
      :product_types,
      :currency,
      :commitment,
      :upfront_payment_amount,
      :recurring_payment_amount,
      :term_duration_in_seconds,
      :tags,
      :returnable_until)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan filter.
    #
    # @!attribute [rw] name
    #   The filter name.
    #   @return [String]
    #
    # @!attribute [rw] values
    #   The filter value.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanFilter AWS API Documentation
    #
    class SavingsPlanFilter < Struct.new(
      :name,
      :values)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering.
    #
    # @!attribute [rw] offering_id
    #   The ID of the offering.
    #   @return [String]
    #
    # @!attribute [rw] product_types
    #   The product type.
    #   @return [Array<String>]
    #
    # @!attribute [rw] plan_type
    #   The plan type.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   The description.
    #   @return [String]
    #
    # @!attribute [rw] payment_option
    #   The payment option.
    #   @return [String]
    #
    # @!attribute [rw] duration_seconds
    #   The duration, in seconds.
    #   @return [Integer]
    #
    # @!attribute [rw] currency
    #   The currency.
    #   @return [String]
    #
    # @!attribute [rw] service_code
    #   The service.
    #   @return [String]
    #
    # @!attribute [rw] usage_type
    #   The usage details of the line item in the billing report.
    #   @return [String]
    #
    # @!attribute [rw] operation
    #   The specific Amazon Web Services operation for the line item in the
    #   billing report.
    #   @return [String]
    #
    # @!attribute [rw] properties
    #   The properties.
    #   @return [Array<Types::SavingsPlanOfferingProperty>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOffering AWS API Documentation
    #
    class SavingsPlanOffering < Struct.new(
      :offering_id,
      :product_types,
      :plan_type,
      :description,
      :payment_option,
      :duration_seconds,
      :currency,
      :service_code,
      :usage_type,
      :operation,
      :properties)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering filter.
    #
    # @!attribute [rw] name
    #   The filter name.
    #   @return [String]
    #
    # @!attribute [rw] values
    #   The filter values.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOfferingFilterElement AWS API Documentation
    #
    class SavingsPlanOfferingFilterElement < Struct.new(
      :name,
      :values)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering property.
    #
    # @!attribute [rw] name
    #   The property name.
    #   @return [String]
    #
    # @!attribute [rw] value
    #   The property value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOfferingProperty AWS API Documentation
    #
    class SavingsPlanOfferingProperty < Struct.new(
      :name,
      :value)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering rate.
    #
    # @!attribute [rw] savings_plan_offering
    #   The Savings Plan offering.
    #   @return [Types::ParentSavingsPlanOffering]
    #
    # @!attribute [rw] rate
    #   The Savings Plan rate.
    #   @return [String]
    #
    # @!attribute [rw] unit
    #   The unit.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The product type.
    #   @return [String]
    #
    # @!attribute [rw] service_code
    #   The service.
    #   @return [String]
    #
    # @!attribute [rw] usage_type
    #   The usage details of the line item in the billing report.
    #   @return [String]
    #
    # @!attribute [rw] operation
    #   The specific Amazon Web Services operation for the line item in the
    #   billing report.
    #   @return [String]
    #
    # @!attribute [rw] properties
    #   The properties.
    #   @return [Array<Types::SavingsPlanOfferingRateProperty>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOfferingRate AWS API Documentation
    #
    class SavingsPlanOfferingRate < Struct.new(
      :savings_plan_offering,
      :rate,
      :unit,
      :product_type,
      :service_code,
      :usage_type,
      :operation,
      :properties)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering rate filter.
    #
    # @!attribute [rw] name
    #   The filter name.
    #   @return [String]
    #
    # @!attribute [rw] values
    #   The filter values.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOfferingRateFilterElement AWS API Documentation
    #
    class SavingsPlanOfferingRateFilterElement < Struct.new(
      :name,
      :values)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan offering rate property.
    #
    # @!attribute [rw] name
    #   The property name.
    #   @return [String]
    #
    # @!attribute [rw] value
    #   The property value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanOfferingRateProperty AWS API Documentation
    #
    class SavingsPlanOfferingRateProperty < Struct.new(
      :name,
      :value)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan rate.
    #
    # @!attribute [rw] rate
    #   The rate.
    #   @return [String]
    #
    # @!attribute [rw] currency
    #   The currency.
    #   @return [String]
    #
    # @!attribute [rw] unit
    #   The unit.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The product type.
    #   @return [String]
    #
    # @!attribute [rw] service_code
    #   The service.
    #   @return [String]
    #
    # @!attribute [rw] usage_type
    #   The usage details of the line item in the billing report.
    #   @return [String]
    #
    # @!attribute [rw] operation
    #   The specific Amazon Web Services operation for the line item in the
    #   billing report.
    #   @return [String]
    #
    # @!attribute [rw] properties
    #   The properties.
    #   @return [Array<Types::SavingsPlanRateProperty>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanRate AWS API Documentation
    #
    class SavingsPlanRate < Struct.new(
      :rate,
      :currency,
      :unit,
      :product_type,
      :service_code,
      :usage_type,
      :operation,
      :properties)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan rate filter.
    #
    # @!attribute [rw] name
    #   The filter name.
    #   @return [String]
    #
    # @!attribute [rw] values
    #   The filter values.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanRateFilter AWS API Documentation
    #
    class SavingsPlanRateFilter < Struct.new(
      :name,
      :values)
      SENSITIVE = []
      include Aws::Structure
    end

    # Information about a Savings Plan rate property.
    #
    # @!attribute [rw] name
    #   The property name.
    #   @return [String]
    #
    # @!attribute [rw] value
    #   The property value.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/SavingsPlanRateProperty AWS API Documentation
    #
    class SavingsPlanRateProperty < Struct.new(
      :name,
      :value)
      SENSITIVE = []
      include Aws::Structure
    end

    # A service quota has been exceeded.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ServiceQuotaExceededException AWS API Documentation
    #
    class ServiceQuotaExceededException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] resource_arn
    #   The Amazon Resource Name (ARN) of the resource.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   One or more tags. For example, \{ "tags": \{"key1":"value1",
    #   "key2":"value2"} }.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/TagResourceRequest AWS API Documentation
    #
    class TagResourceRequest < Struct.new(
      :resource_arn,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/TagResourceResponse AWS API Documentation
    #
    class TagResourceResponse < Aws::EmptyStructure; end

    # @!attribute [rw] resource_arn
    #   The Amazon Resource Name (ARN) of the resource.
    #   @return [String]
    #
    # @!attribute [rw] tag_keys
    #   The tag keys.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/UntagResourceRequest AWS API Documentation
    #
    class UntagResourceRequest < Struct.new(
      :resource_arn,
      :tag_keys)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/UntagResourceResponse AWS API Documentation
    #
    class UntagResourceResponse < Aws::EmptyStructure; end

    # One of the input parameters is not valid.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/savingsplans-2019-06-28/ValidationException AWS API Documentation
    #
    class ValidationException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

  end
end

