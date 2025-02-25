# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::ApplicationAutoScaling
  # @api private
  module ClientApi

    include Seahorse::Model

    AdjustmentType = Shapes::StringShape.new(name: 'AdjustmentType')
    Alarm = Shapes::StructureShape.new(name: 'Alarm')
    Alarms = Shapes::ListShape.new(name: 'Alarms')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    CapacityForecast = Shapes::StructureShape.new(name: 'CapacityForecast')
    ConcurrentUpdateException = Shapes::StructureShape.new(name: 'ConcurrentUpdateException')
    Cooldown = Shapes::IntegerShape.new(name: 'Cooldown')
    CustomizedMetricSpecification = Shapes::StructureShape.new(name: 'CustomizedMetricSpecification')
    DeleteScalingPolicyRequest = Shapes::StructureShape.new(name: 'DeleteScalingPolicyRequest')
    DeleteScalingPolicyResponse = Shapes::StructureShape.new(name: 'DeleteScalingPolicyResponse')
    DeleteScheduledActionRequest = Shapes::StructureShape.new(name: 'DeleteScheduledActionRequest')
    DeleteScheduledActionResponse = Shapes::StructureShape.new(name: 'DeleteScheduledActionResponse')
    DeregisterScalableTargetRequest = Shapes::StructureShape.new(name: 'DeregisterScalableTargetRequest')
    DeregisterScalableTargetResponse = Shapes::StructureShape.new(name: 'DeregisterScalableTargetResponse')
    DescribeScalableTargetsRequest = Shapes::StructureShape.new(name: 'DescribeScalableTargetsRequest')
    DescribeScalableTargetsResponse = Shapes::StructureShape.new(name: 'DescribeScalableTargetsResponse')
    DescribeScalingActivitiesRequest = Shapes::StructureShape.new(name: 'DescribeScalingActivitiesRequest')
    DescribeScalingActivitiesResponse = Shapes::StructureShape.new(name: 'DescribeScalingActivitiesResponse')
    DescribeScalingPoliciesRequest = Shapes::StructureShape.new(name: 'DescribeScalingPoliciesRequest')
    DescribeScalingPoliciesResponse = Shapes::StructureShape.new(name: 'DescribeScalingPoliciesResponse')
    DescribeScheduledActionsRequest = Shapes::StructureShape.new(name: 'DescribeScheduledActionsRequest')
    DescribeScheduledActionsResponse = Shapes::StructureShape.new(name: 'DescribeScheduledActionsResponse')
    DisableScaleIn = Shapes::BooleanShape.new(name: 'DisableScaleIn')
    ErrorMessage = Shapes::StringShape.new(name: 'ErrorMessage')
    ExceptionMessage = Shapes::StringShape.new(name: 'ExceptionMessage')
    Expression = Shapes::StringShape.new(name: 'Expression')
    FailedResourceAccessException = Shapes::StructureShape.new(name: 'FailedResourceAccessException')
    GetPredictiveScalingForecastRequest = Shapes::StructureShape.new(name: 'GetPredictiveScalingForecastRequest')
    GetPredictiveScalingForecastResponse = Shapes::StructureShape.new(name: 'GetPredictiveScalingForecastResponse')
    Id = Shapes::StringShape.new(name: 'Id')
    IncludeNotScaledActivities = Shapes::BooleanShape.new(name: 'IncludeNotScaledActivities')
    InternalServiceException = Shapes::StructureShape.new(name: 'InternalServiceException')
    InvalidNextTokenException = Shapes::StructureShape.new(name: 'InvalidNextTokenException')
    LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    LoadForecast = Shapes::StructureShape.new(name: 'LoadForecast')
    LoadForecasts = Shapes::ListShape.new(name: 'LoadForecasts')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    MetricAggregationType = Shapes::StringShape.new(name: 'MetricAggregationType')
    MetricDimension = Shapes::StructureShape.new(name: 'MetricDimension')
    MetricDimensionName = Shapes::StringShape.new(name: 'MetricDimensionName')
    MetricDimensionValue = Shapes::StringShape.new(name: 'MetricDimensionValue')
    MetricDimensions = Shapes::ListShape.new(name: 'MetricDimensions')
    MetricName = Shapes::StringShape.new(name: 'MetricName')
    MetricNamespace = Shapes::StringShape.new(name: 'MetricNamespace')
    MetricScale = Shapes::FloatShape.new(name: 'MetricScale')
    MetricStatistic = Shapes::StringShape.new(name: 'MetricStatistic')
    MetricType = Shapes::StringShape.new(name: 'MetricType')
    MetricUnit = Shapes::StringShape.new(name: 'MetricUnit')
    MinAdjustmentMagnitude = Shapes::IntegerShape.new(name: 'MinAdjustmentMagnitude')
    NotScaledReason = Shapes::StructureShape.new(name: 'NotScaledReason')
    NotScaledReasons = Shapes::ListShape.new(name: 'NotScaledReasons')
    ObjectNotFoundException = Shapes::StructureShape.new(name: 'ObjectNotFoundException')
    PolicyName = Shapes::StringShape.new(name: 'PolicyName')
    PolicyType = Shapes::StringShape.new(name: 'PolicyType')
    PredefinedMetricSpecification = Shapes::StructureShape.new(name: 'PredefinedMetricSpecification')
    PredictiveScalingCustomizedMetricSpecification = Shapes::StructureShape.new(name: 'PredictiveScalingCustomizedMetricSpecification')
    PredictiveScalingForecastTimestamps = Shapes::ListShape.new(name: 'PredictiveScalingForecastTimestamps')
    PredictiveScalingForecastValues = Shapes::ListShape.new(name: 'PredictiveScalingForecastValues')
    PredictiveScalingMaxCapacityBreachBehavior = Shapes::StringShape.new(name: 'PredictiveScalingMaxCapacityBreachBehavior')
    PredictiveScalingMaxCapacityBuffer = Shapes::IntegerShape.new(name: 'PredictiveScalingMaxCapacityBuffer')
    PredictiveScalingMetric = Shapes::StructureShape.new(name: 'PredictiveScalingMetric')
    PredictiveScalingMetricDataQueries = Shapes::ListShape.new(name: 'PredictiveScalingMetricDataQueries')
    PredictiveScalingMetricDataQuery = Shapes::StructureShape.new(name: 'PredictiveScalingMetricDataQuery')
    PredictiveScalingMetricDimension = Shapes::StructureShape.new(name: 'PredictiveScalingMetricDimension')
    PredictiveScalingMetricDimensionName = Shapes::StringShape.new(name: 'PredictiveScalingMetricDimensionName')
    PredictiveScalingMetricDimensionValue = Shapes::StringShape.new(name: 'PredictiveScalingMetricDimensionValue')
    PredictiveScalingMetricDimensions = Shapes::ListShape.new(name: 'PredictiveScalingMetricDimensions')
    PredictiveScalingMetricName = Shapes::StringShape.new(name: 'PredictiveScalingMetricName')
    PredictiveScalingMetricNamespace = Shapes::StringShape.new(name: 'PredictiveScalingMetricNamespace')
    PredictiveScalingMetricSpecification = Shapes::StructureShape.new(name: 'PredictiveScalingMetricSpecification')
    PredictiveScalingMetricSpecifications = Shapes::ListShape.new(name: 'PredictiveScalingMetricSpecifications')
    PredictiveScalingMetricStat = Shapes::StructureShape.new(name: 'PredictiveScalingMetricStat')
    PredictiveScalingMetricType = Shapes::StringShape.new(name: 'PredictiveScalingMetricType')
    PredictiveScalingMetricUnit = Shapes::StringShape.new(name: 'PredictiveScalingMetricUnit')
    PredictiveScalingMode = Shapes::StringShape.new(name: 'PredictiveScalingMode')
    PredictiveScalingPolicyConfiguration = Shapes::StructureShape.new(name: 'PredictiveScalingPolicyConfiguration')
    PredictiveScalingPredefinedLoadMetricSpecification = Shapes::StructureShape.new(name: 'PredictiveScalingPredefinedLoadMetricSpecification')
    PredictiveScalingPredefinedMetricPairSpecification = Shapes::StructureShape.new(name: 'PredictiveScalingPredefinedMetricPairSpecification')
    PredictiveScalingPredefinedScalingMetricSpecification = Shapes::StructureShape.new(name: 'PredictiveScalingPredefinedScalingMetricSpecification')
    PredictiveScalingSchedulingBufferTime = Shapes::IntegerShape.new(name: 'PredictiveScalingSchedulingBufferTime')
    PutScalingPolicyRequest = Shapes::StructureShape.new(name: 'PutScalingPolicyRequest')
    PutScalingPolicyResponse = Shapes::StructureShape.new(name: 'PutScalingPolicyResponse')
    PutScheduledActionRequest = Shapes::StructureShape.new(name: 'PutScheduledActionRequest')
    PutScheduledActionResponse = Shapes::StructureShape.new(name: 'PutScheduledActionResponse')
    RegisterScalableTargetRequest = Shapes::StructureShape.new(name: 'RegisterScalableTargetRequest')
    RegisterScalableTargetResponse = Shapes::StructureShape.new(name: 'RegisterScalableTargetResponse')
    ResourceCapacity = Shapes::IntegerShape.new(name: 'ResourceCapacity')
    ResourceId = Shapes::StringShape.new(name: 'ResourceId')
    ResourceIdMaxLen1600 = Shapes::StringShape.new(name: 'ResourceIdMaxLen1600')
    ResourceIdsMaxLen1600 = Shapes::ListShape.new(name: 'ResourceIdsMaxLen1600')
    ResourceLabel = Shapes::StringShape.new(name: 'ResourceLabel')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ReturnData = Shapes::BooleanShape.new(name: 'ReturnData')
    ScalableDimension = Shapes::StringShape.new(name: 'ScalableDimension')
    ScalableTarget = Shapes::StructureShape.new(name: 'ScalableTarget')
    ScalableTargetAction = Shapes::StructureShape.new(name: 'ScalableTargetAction')
    ScalableTargets = Shapes::ListShape.new(name: 'ScalableTargets')
    ScalingActivities = Shapes::ListShape.new(name: 'ScalingActivities')
    ScalingActivity = Shapes::StructureShape.new(name: 'ScalingActivity')
    ScalingActivityStatusCode = Shapes::StringShape.new(name: 'ScalingActivityStatusCode')
    ScalingAdjustment = Shapes::IntegerShape.new(name: 'ScalingAdjustment')
    ScalingPolicies = Shapes::ListShape.new(name: 'ScalingPolicies')
    ScalingPolicy = Shapes::StructureShape.new(name: 'ScalingPolicy')
    ScalingSuspended = Shapes::BooleanShape.new(name: 'ScalingSuspended')
    ScheduledAction = Shapes::StructureShape.new(name: 'ScheduledAction')
    ScheduledActionName = Shapes::StringShape.new(name: 'ScheduledActionName')
    ScheduledActions = Shapes::ListShape.new(name: 'ScheduledActions')
    ServiceNamespace = Shapes::StringShape.new(name: 'ServiceNamespace')
    StepAdjustment = Shapes::StructureShape.new(name: 'StepAdjustment')
    StepAdjustments = Shapes::ListShape.new(name: 'StepAdjustments')
    StepScalingPolicyConfiguration = Shapes::StructureShape.new(name: 'StepScalingPolicyConfiguration')
    SuspendedState = Shapes::StructureShape.new(name: 'SuspendedState')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagMap = Shapes::MapShape.new(name: 'TagMap')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    TargetTrackingMetric = Shapes::StructureShape.new(name: 'TargetTrackingMetric')
    TargetTrackingMetricDataQueries = Shapes::ListShape.new(name: 'TargetTrackingMetricDataQueries')
    TargetTrackingMetricDataQuery = Shapes::StructureShape.new(name: 'TargetTrackingMetricDataQuery')
    TargetTrackingMetricDimension = Shapes::StructureShape.new(name: 'TargetTrackingMetricDimension')
    TargetTrackingMetricDimensionName = Shapes::StringShape.new(name: 'TargetTrackingMetricDimensionName')
    TargetTrackingMetricDimensionValue = Shapes::StringShape.new(name: 'TargetTrackingMetricDimensionValue')
    TargetTrackingMetricDimensions = Shapes::ListShape.new(name: 'TargetTrackingMetricDimensions')
    TargetTrackingMetricName = Shapes::StringShape.new(name: 'TargetTrackingMetricName')
    TargetTrackingMetricNamespace = Shapes::StringShape.new(name: 'TargetTrackingMetricNamespace')
    TargetTrackingMetricStat = Shapes::StructureShape.new(name: 'TargetTrackingMetricStat')
    TargetTrackingMetricUnit = Shapes::StringShape.new(name: 'TargetTrackingMetricUnit')
    TargetTrackingScalingPolicyConfiguration = Shapes::StructureShape.new(name: 'TargetTrackingScalingPolicyConfiguration')
    TimestampType = Shapes::TimestampShape.new(name: 'TimestampType')
    TooManyTagsException = Shapes::StructureShape.new(name: 'TooManyTagsException')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    XmlString = Shapes::StringShape.new(name: 'XmlString')

    Alarm.add_member(:alarm_name, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "AlarmName"))
    Alarm.add_member(:alarm_arn, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "AlarmARN"))
    Alarm.struct_class = Types::Alarm

    Alarms.member = Shapes::ShapeRef.new(shape: Alarm)

    CapacityForecast.add_member(:timestamps, Shapes::ShapeRef.new(shape: PredictiveScalingForecastTimestamps, required: true, location_name: "Timestamps"))
    CapacityForecast.add_member(:values, Shapes::ShapeRef.new(shape: PredictiveScalingForecastValues, required: true, location_name: "Values"))
    CapacityForecast.struct_class = Types::CapacityForecast

    ConcurrentUpdateException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    ConcurrentUpdateException.struct_class = Types::ConcurrentUpdateException

    CustomizedMetricSpecification.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    CustomizedMetricSpecification.add_member(:namespace, Shapes::ShapeRef.new(shape: MetricNamespace, location_name: "Namespace"))
    CustomizedMetricSpecification.add_member(:dimensions, Shapes::ShapeRef.new(shape: MetricDimensions, location_name: "Dimensions"))
    CustomizedMetricSpecification.add_member(:statistic, Shapes::ShapeRef.new(shape: MetricStatistic, location_name: "Statistic"))
    CustomizedMetricSpecification.add_member(:unit, Shapes::ShapeRef.new(shape: MetricUnit, location_name: "Unit"))
    CustomizedMetricSpecification.add_member(:metrics, Shapes::ShapeRef.new(shape: TargetTrackingMetricDataQueries, location_name: "Metrics"))
    CustomizedMetricSpecification.struct_class = Types::CustomizedMetricSpecification

    DeleteScalingPolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "PolicyName"))
    DeleteScalingPolicyRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DeleteScalingPolicyRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    DeleteScalingPolicyRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    DeleteScalingPolicyRequest.struct_class = Types::DeleteScalingPolicyRequest

    DeleteScalingPolicyResponse.struct_class = Types::DeleteScalingPolicyResponse

    DeleteScheduledActionRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DeleteScheduledActionRequest.add_member(:scheduled_action_name, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ScheduledActionName"))
    DeleteScheduledActionRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    DeleteScheduledActionRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    DeleteScheduledActionRequest.struct_class = Types::DeleteScheduledActionRequest

    DeleteScheduledActionResponse.struct_class = Types::DeleteScheduledActionResponse

    DeregisterScalableTargetRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DeregisterScalableTargetRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    DeregisterScalableTargetRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    DeregisterScalableTargetRequest.struct_class = Types::DeregisterScalableTargetRequest

    DeregisterScalableTargetResponse.struct_class = Types::DeregisterScalableTargetResponse

    DescribeScalableTargetsRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DescribeScalableTargetsRequest.add_member(:resource_ids, Shapes::ShapeRef.new(shape: ResourceIdsMaxLen1600, location_name: "ResourceIds"))
    DescribeScalableTargetsRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, location_name: "ScalableDimension"))
    DescribeScalableTargetsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    DescribeScalableTargetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalableTargetsRequest.struct_class = Types::DescribeScalableTargetsRequest

    DescribeScalableTargetsResponse.add_member(:scalable_targets, Shapes::ShapeRef.new(shape: ScalableTargets, location_name: "ScalableTargets"))
    DescribeScalableTargetsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalableTargetsResponse.struct_class = Types::DescribeScalableTargetsResponse

    DescribeScalingActivitiesRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DescribeScalingActivitiesRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "ResourceId"))
    DescribeScalingActivitiesRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, location_name: "ScalableDimension"))
    DescribeScalingActivitiesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    DescribeScalingActivitiesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalingActivitiesRequest.add_member(:include_not_scaled_activities, Shapes::ShapeRef.new(shape: IncludeNotScaledActivities, location_name: "IncludeNotScaledActivities"))
    DescribeScalingActivitiesRequest.struct_class = Types::DescribeScalingActivitiesRequest

    DescribeScalingActivitiesResponse.add_member(:scaling_activities, Shapes::ShapeRef.new(shape: ScalingActivities, location_name: "ScalingActivities"))
    DescribeScalingActivitiesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalingActivitiesResponse.struct_class = Types::DescribeScalingActivitiesResponse

    DescribeScalingPoliciesRequest.add_member(:policy_names, Shapes::ShapeRef.new(shape: ResourceIdsMaxLen1600, location_name: "PolicyNames"))
    DescribeScalingPoliciesRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DescribeScalingPoliciesRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "ResourceId"))
    DescribeScalingPoliciesRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, location_name: "ScalableDimension"))
    DescribeScalingPoliciesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    DescribeScalingPoliciesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalingPoliciesRequest.struct_class = Types::DescribeScalingPoliciesRequest

    DescribeScalingPoliciesResponse.add_member(:scaling_policies, Shapes::ShapeRef.new(shape: ScalingPolicies, location_name: "ScalingPolicies"))
    DescribeScalingPoliciesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScalingPoliciesResponse.struct_class = Types::DescribeScalingPoliciesResponse

    DescribeScheduledActionsRequest.add_member(:scheduled_action_names, Shapes::ShapeRef.new(shape: ResourceIdsMaxLen1600, location_name: "ScheduledActionNames"))
    DescribeScheduledActionsRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    DescribeScheduledActionsRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "ResourceId"))
    DescribeScheduledActionsRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, location_name: "ScalableDimension"))
    DescribeScheduledActionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    DescribeScheduledActionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScheduledActionsRequest.struct_class = Types::DescribeScheduledActionsRequest

    DescribeScheduledActionsResponse.add_member(:scheduled_actions, Shapes::ShapeRef.new(shape: ScheduledActions, location_name: "ScheduledActions"))
    DescribeScheduledActionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: XmlString, location_name: "NextToken"))
    DescribeScheduledActionsResponse.struct_class = Types::DescribeScheduledActionsResponse

    FailedResourceAccessException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    FailedResourceAccessException.struct_class = Types::FailedResourceAccessException

    GetPredictiveScalingForecastRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    GetPredictiveScalingForecastRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    GetPredictiveScalingForecastRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    GetPredictiveScalingForecastRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    GetPredictiveScalingForecastRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "StartTime"))
    GetPredictiveScalingForecastRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "EndTime"))
    GetPredictiveScalingForecastRequest.struct_class = Types::GetPredictiveScalingForecastRequest

    GetPredictiveScalingForecastResponse.add_member(:load_forecast, Shapes::ShapeRef.new(shape: LoadForecasts, location_name: "LoadForecast"))
    GetPredictiveScalingForecastResponse.add_member(:capacity_forecast, Shapes::ShapeRef.new(shape: CapacityForecast, location_name: "CapacityForecast"))
    GetPredictiveScalingForecastResponse.add_member(:update_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "UpdateTime"))
    GetPredictiveScalingForecastResponse.struct_class = Types::GetPredictiveScalingForecastResponse

    InternalServiceException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    InternalServiceException.struct_class = Types::InternalServiceException

    InvalidNextTokenException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    InvalidNextTokenException.struct_class = Types::InvalidNextTokenException

    LimitExceededException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    LimitExceededException.struct_class = Types::LimitExceededException

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "Tags"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    LoadForecast.add_member(:timestamps, Shapes::ShapeRef.new(shape: PredictiveScalingForecastTimestamps, required: true, location_name: "Timestamps"))
    LoadForecast.add_member(:values, Shapes::ShapeRef.new(shape: PredictiveScalingForecastValues, required: true, location_name: "Values"))
    LoadForecast.add_member(:metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingMetricSpecification, required: true, location_name: "MetricSpecification"))
    LoadForecast.struct_class = Types::LoadForecast

    LoadForecasts.member = Shapes::ShapeRef.new(shape: LoadForecast)

    MetricDimension.add_member(:name, Shapes::ShapeRef.new(shape: MetricDimensionName, required: true, location_name: "Name"))
    MetricDimension.add_member(:value, Shapes::ShapeRef.new(shape: MetricDimensionValue, required: true, location_name: "Value"))
    MetricDimension.struct_class = Types::MetricDimension

    MetricDimensions.member = Shapes::ShapeRef.new(shape: MetricDimension)

    NotScaledReason.add_member(:code, Shapes::ShapeRef.new(shape: XmlString, required: true, location_name: "Code"))
    NotScaledReason.add_member(:max_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MaxCapacity"))
    NotScaledReason.add_member(:min_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MinCapacity"))
    NotScaledReason.add_member(:current_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "CurrentCapacity"))
    NotScaledReason.struct_class = Types::NotScaledReason

    NotScaledReasons.member = Shapes::ShapeRef.new(shape: NotScaledReason)

    ObjectNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    ObjectNotFoundException.struct_class = Types::ObjectNotFoundException

    PredefinedMetricSpecification.add_member(:predefined_metric_type, Shapes::ShapeRef.new(shape: MetricType, required: true, location_name: "PredefinedMetricType"))
    PredefinedMetricSpecification.add_member(:resource_label, Shapes::ShapeRef.new(shape: ResourceLabel, location_name: "ResourceLabel"))
    PredefinedMetricSpecification.struct_class = Types::PredefinedMetricSpecification

    PredictiveScalingCustomizedMetricSpecification.add_member(:metric_data_queries, Shapes::ShapeRef.new(shape: PredictiveScalingMetricDataQueries, required: true, location_name: "MetricDataQueries"))
    PredictiveScalingCustomizedMetricSpecification.struct_class = Types::PredictiveScalingCustomizedMetricSpecification

    PredictiveScalingForecastTimestamps.member = Shapes::ShapeRef.new(shape: TimestampType)

    PredictiveScalingForecastValues.member = Shapes::ShapeRef.new(shape: MetricScale)

    PredictiveScalingMetric.add_member(:dimensions, Shapes::ShapeRef.new(shape: PredictiveScalingMetricDimensions, location_name: "Dimensions"))
    PredictiveScalingMetric.add_member(:metric_name, Shapes::ShapeRef.new(shape: PredictiveScalingMetricName, location_name: "MetricName"))
    PredictiveScalingMetric.add_member(:namespace, Shapes::ShapeRef.new(shape: PredictiveScalingMetricNamespace, location_name: "Namespace"))
    PredictiveScalingMetric.struct_class = Types::PredictiveScalingMetric

    PredictiveScalingMetricDataQueries.member = Shapes::ShapeRef.new(shape: PredictiveScalingMetricDataQuery)

    PredictiveScalingMetricDataQuery.add_member(:id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "Id"))
    PredictiveScalingMetricDataQuery.add_member(:expression, Shapes::ShapeRef.new(shape: Expression, location_name: "Expression"))
    PredictiveScalingMetricDataQuery.add_member(:metric_stat, Shapes::ShapeRef.new(shape: PredictiveScalingMetricStat, location_name: "MetricStat"))
    PredictiveScalingMetricDataQuery.add_member(:label, Shapes::ShapeRef.new(shape: XmlString, location_name: "Label"))
    PredictiveScalingMetricDataQuery.add_member(:return_data, Shapes::ShapeRef.new(shape: ReturnData, location_name: "ReturnData"))
    PredictiveScalingMetricDataQuery.struct_class = Types::PredictiveScalingMetricDataQuery

    PredictiveScalingMetricDimension.add_member(:name, Shapes::ShapeRef.new(shape: PredictiveScalingMetricDimensionName, required: true, location_name: "Name"))
    PredictiveScalingMetricDimension.add_member(:value, Shapes::ShapeRef.new(shape: PredictiveScalingMetricDimensionValue, required: true, location_name: "Value"))
    PredictiveScalingMetricDimension.struct_class = Types::PredictiveScalingMetricDimension

    PredictiveScalingMetricDimensions.member = Shapes::ShapeRef.new(shape: PredictiveScalingMetricDimension)

    PredictiveScalingMetricSpecification.add_member(:target_value, Shapes::ShapeRef.new(shape: MetricScale, required: true, location_name: "TargetValue"))
    PredictiveScalingMetricSpecification.add_member(:predefined_metric_pair_specification, Shapes::ShapeRef.new(shape: PredictiveScalingPredefinedMetricPairSpecification, location_name: "PredefinedMetricPairSpecification"))
    PredictiveScalingMetricSpecification.add_member(:predefined_scaling_metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingPredefinedScalingMetricSpecification, location_name: "PredefinedScalingMetricSpecification"))
    PredictiveScalingMetricSpecification.add_member(:predefined_load_metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingPredefinedLoadMetricSpecification, location_name: "PredefinedLoadMetricSpecification"))
    PredictiveScalingMetricSpecification.add_member(:customized_scaling_metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingCustomizedMetricSpecification, location_name: "CustomizedScalingMetricSpecification"))
    PredictiveScalingMetricSpecification.add_member(:customized_load_metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingCustomizedMetricSpecification, location_name: "CustomizedLoadMetricSpecification"))
    PredictiveScalingMetricSpecification.add_member(:customized_capacity_metric_specification, Shapes::ShapeRef.new(shape: PredictiveScalingCustomizedMetricSpecification, location_name: "CustomizedCapacityMetricSpecification"))
    PredictiveScalingMetricSpecification.struct_class = Types::PredictiveScalingMetricSpecification

    PredictiveScalingMetricSpecifications.member = Shapes::ShapeRef.new(shape: PredictiveScalingMetricSpecification)

    PredictiveScalingMetricStat.add_member(:metric, Shapes::ShapeRef.new(shape: PredictiveScalingMetric, required: true, location_name: "Metric"))
    PredictiveScalingMetricStat.add_member(:stat, Shapes::ShapeRef.new(shape: XmlString, required: true, location_name: "Stat"))
    PredictiveScalingMetricStat.add_member(:unit, Shapes::ShapeRef.new(shape: PredictiveScalingMetricUnit, location_name: "Unit"))
    PredictiveScalingMetricStat.struct_class = Types::PredictiveScalingMetricStat

    PredictiveScalingPolicyConfiguration.add_member(:metric_specifications, Shapes::ShapeRef.new(shape: PredictiveScalingMetricSpecifications, required: true, location_name: "MetricSpecifications"))
    PredictiveScalingPolicyConfiguration.add_member(:mode, Shapes::ShapeRef.new(shape: PredictiveScalingMode, location_name: "Mode"))
    PredictiveScalingPolicyConfiguration.add_member(:scheduling_buffer_time, Shapes::ShapeRef.new(shape: PredictiveScalingSchedulingBufferTime, location_name: "SchedulingBufferTime"))
    PredictiveScalingPolicyConfiguration.add_member(:max_capacity_breach_behavior, Shapes::ShapeRef.new(shape: PredictiveScalingMaxCapacityBreachBehavior, location_name: "MaxCapacityBreachBehavior"))
    PredictiveScalingPolicyConfiguration.add_member(:max_capacity_buffer, Shapes::ShapeRef.new(shape: PredictiveScalingMaxCapacityBuffer, location_name: "MaxCapacityBuffer"))
    PredictiveScalingPolicyConfiguration.struct_class = Types::PredictiveScalingPolicyConfiguration

    PredictiveScalingPredefinedLoadMetricSpecification.add_member(:predefined_metric_type, Shapes::ShapeRef.new(shape: PredictiveScalingMetricType, required: true, location_name: "PredefinedMetricType"))
    PredictiveScalingPredefinedLoadMetricSpecification.add_member(:resource_label, Shapes::ShapeRef.new(shape: ResourceLabel, location_name: "ResourceLabel"))
    PredictiveScalingPredefinedLoadMetricSpecification.struct_class = Types::PredictiveScalingPredefinedLoadMetricSpecification

    PredictiveScalingPredefinedMetricPairSpecification.add_member(:predefined_metric_type, Shapes::ShapeRef.new(shape: PredictiveScalingMetricType, required: true, location_name: "PredefinedMetricType"))
    PredictiveScalingPredefinedMetricPairSpecification.add_member(:resource_label, Shapes::ShapeRef.new(shape: ResourceLabel, location_name: "ResourceLabel"))
    PredictiveScalingPredefinedMetricPairSpecification.struct_class = Types::PredictiveScalingPredefinedMetricPairSpecification

    PredictiveScalingPredefinedScalingMetricSpecification.add_member(:predefined_metric_type, Shapes::ShapeRef.new(shape: PredictiveScalingMetricType, required: true, location_name: "PredefinedMetricType"))
    PredictiveScalingPredefinedScalingMetricSpecification.add_member(:resource_label, Shapes::ShapeRef.new(shape: ResourceLabel, location_name: "ResourceLabel"))
    PredictiveScalingPredefinedScalingMetricSpecification.struct_class = Types::PredictiveScalingPredefinedScalingMetricSpecification

    PutScalingPolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    PutScalingPolicyRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    PutScalingPolicyRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    PutScalingPolicyRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    PutScalingPolicyRequest.add_member(:policy_type, Shapes::ShapeRef.new(shape: PolicyType, location_name: "PolicyType"))
    PutScalingPolicyRequest.add_member(:step_scaling_policy_configuration, Shapes::ShapeRef.new(shape: StepScalingPolicyConfiguration, location_name: "StepScalingPolicyConfiguration"))
    PutScalingPolicyRequest.add_member(:target_tracking_scaling_policy_configuration, Shapes::ShapeRef.new(shape: TargetTrackingScalingPolicyConfiguration, location_name: "TargetTrackingScalingPolicyConfiguration"))
    PutScalingPolicyRequest.add_member(:predictive_scaling_policy_configuration, Shapes::ShapeRef.new(shape: PredictiveScalingPolicyConfiguration, location_name: "PredictiveScalingPolicyConfiguration"))
    PutScalingPolicyRequest.struct_class = Types::PutScalingPolicyRequest

    PutScalingPolicyResponse.add_member(:policy_arn, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "PolicyARN"))
    PutScalingPolicyResponse.add_member(:alarms, Shapes::ShapeRef.new(shape: Alarms, location_name: "Alarms"))
    PutScalingPolicyResponse.struct_class = Types::PutScalingPolicyResponse

    PutScheduledActionRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    PutScheduledActionRequest.add_member(:schedule, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "Schedule"))
    PutScheduledActionRequest.add_member(:timezone, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "Timezone"))
    PutScheduledActionRequest.add_member(:scheduled_action_name, Shapes::ShapeRef.new(shape: ScheduledActionName, required: true, location_name: "ScheduledActionName"))
    PutScheduledActionRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    PutScheduledActionRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    PutScheduledActionRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "StartTime"))
    PutScheduledActionRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "EndTime"))
    PutScheduledActionRequest.add_member(:scalable_target_action, Shapes::ShapeRef.new(shape: ScalableTargetAction, location_name: "ScalableTargetAction"))
    PutScheduledActionRequest.struct_class = Types::PutScheduledActionRequest

    PutScheduledActionResponse.struct_class = Types::PutScheduledActionResponse

    RegisterScalableTargetRequest.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    RegisterScalableTargetRequest.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    RegisterScalableTargetRequest.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    RegisterScalableTargetRequest.add_member(:min_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MinCapacity"))
    RegisterScalableTargetRequest.add_member(:max_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MaxCapacity"))
    RegisterScalableTargetRequest.add_member(:role_arn, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "RoleARN"))
    RegisterScalableTargetRequest.add_member(:suspended_state, Shapes::ShapeRef.new(shape: SuspendedState, location_name: "SuspendedState"))
    RegisterScalableTargetRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "Tags"))
    RegisterScalableTargetRequest.struct_class = Types::RegisterScalableTargetRequest

    RegisterScalableTargetResponse.add_member(:scalable_target_arn, Shapes::ShapeRef.new(shape: XmlString, location_name: "ScalableTargetARN"))
    RegisterScalableTargetResponse.struct_class = Types::RegisterScalableTargetResponse

    ResourceIdsMaxLen1600.member = Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600)

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    ResourceNotFoundException.add_member(:resource_name, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ResourceName"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    ScalableTarget.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    ScalableTarget.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    ScalableTarget.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    ScalableTarget.add_member(:min_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, required: true, location_name: "MinCapacity"))
    ScalableTarget.add_member(:max_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, required: true, location_name: "MaxCapacity"))
    ScalableTarget.add_member(:predicted_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "PredictedCapacity"))
    ScalableTarget.add_member(:role_arn, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "RoleARN"))
    ScalableTarget.add_member(:creation_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "CreationTime"))
    ScalableTarget.add_member(:suspended_state, Shapes::ShapeRef.new(shape: SuspendedState, location_name: "SuspendedState"))
    ScalableTarget.add_member(:scalable_target_arn, Shapes::ShapeRef.new(shape: XmlString, location_name: "ScalableTargetARN"))
    ScalableTarget.struct_class = Types::ScalableTarget

    ScalableTargetAction.add_member(:min_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MinCapacity"))
    ScalableTargetAction.add_member(:max_capacity, Shapes::ShapeRef.new(shape: ResourceCapacity, location_name: "MaxCapacity"))
    ScalableTargetAction.struct_class = Types::ScalableTargetAction

    ScalableTargets.member = Shapes::ShapeRef.new(shape: ScalableTarget)

    ScalingActivities.member = Shapes::ShapeRef.new(shape: ScalingActivity)

    ScalingActivity.add_member(:activity_id, Shapes::ShapeRef.new(shape: ResourceId, required: true, location_name: "ActivityId"))
    ScalingActivity.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    ScalingActivity.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    ScalingActivity.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    ScalingActivity.add_member(:description, Shapes::ShapeRef.new(shape: XmlString, required: true, location_name: "Description"))
    ScalingActivity.add_member(:cause, Shapes::ShapeRef.new(shape: XmlString, required: true, location_name: "Cause"))
    ScalingActivity.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "StartTime"))
    ScalingActivity.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "EndTime"))
    ScalingActivity.add_member(:status_code, Shapes::ShapeRef.new(shape: ScalingActivityStatusCode, required: true, location_name: "StatusCode"))
    ScalingActivity.add_member(:status_message, Shapes::ShapeRef.new(shape: XmlString, location_name: "StatusMessage"))
    ScalingActivity.add_member(:details, Shapes::ShapeRef.new(shape: XmlString, location_name: "Details"))
    ScalingActivity.add_member(:not_scaled_reasons, Shapes::ShapeRef.new(shape: NotScaledReasons, location_name: "NotScaledReasons"))
    ScalingActivity.struct_class = Types::ScalingActivity

    ScalingPolicies.member = Shapes::ShapeRef.new(shape: ScalingPolicy)

    ScalingPolicy.add_member(:policy_arn, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "PolicyARN"))
    ScalingPolicy.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    ScalingPolicy.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    ScalingPolicy.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    ScalingPolicy.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, required: true, location_name: "ScalableDimension"))
    ScalingPolicy.add_member(:policy_type, Shapes::ShapeRef.new(shape: PolicyType, required: true, location_name: "PolicyType"))
    ScalingPolicy.add_member(:step_scaling_policy_configuration, Shapes::ShapeRef.new(shape: StepScalingPolicyConfiguration, location_name: "StepScalingPolicyConfiguration"))
    ScalingPolicy.add_member(:target_tracking_scaling_policy_configuration, Shapes::ShapeRef.new(shape: TargetTrackingScalingPolicyConfiguration, location_name: "TargetTrackingScalingPolicyConfiguration"))
    ScalingPolicy.add_member(:predictive_scaling_policy_configuration, Shapes::ShapeRef.new(shape: PredictiveScalingPolicyConfiguration, location_name: "PredictiveScalingPolicyConfiguration"))
    ScalingPolicy.add_member(:alarms, Shapes::ShapeRef.new(shape: Alarms, location_name: "Alarms"))
    ScalingPolicy.add_member(:creation_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "CreationTime"))
    ScalingPolicy.struct_class = Types::ScalingPolicy

    ScheduledAction.add_member(:scheduled_action_name, Shapes::ShapeRef.new(shape: ScheduledActionName, required: true, location_name: "ScheduledActionName"))
    ScheduledAction.add_member(:scheduled_action_arn, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ScheduledActionARN"))
    ScheduledAction.add_member(:service_namespace, Shapes::ShapeRef.new(shape: ServiceNamespace, required: true, location_name: "ServiceNamespace"))
    ScheduledAction.add_member(:schedule, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "Schedule"))
    ScheduledAction.add_member(:timezone, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, location_name: "Timezone"))
    ScheduledAction.add_member(:resource_id, Shapes::ShapeRef.new(shape: ResourceIdMaxLen1600, required: true, location_name: "ResourceId"))
    ScheduledAction.add_member(:scalable_dimension, Shapes::ShapeRef.new(shape: ScalableDimension, location_name: "ScalableDimension"))
    ScheduledAction.add_member(:start_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "StartTime"))
    ScheduledAction.add_member(:end_time, Shapes::ShapeRef.new(shape: TimestampType, location_name: "EndTime"))
    ScheduledAction.add_member(:scalable_target_action, Shapes::ShapeRef.new(shape: ScalableTargetAction, location_name: "ScalableTargetAction"))
    ScheduledAction.add_member(:creation_time, Shapes::ShapeRef.new(shape: TimestampType, required: true, location_name: "CreationTime"))
    ScheduledAction.struct_class = Types::ScheduledAction

    ScheduledActions.member = Shapes::ShapeRef.new(shape: ScheduledAction)

    StepAdjustment.add_member(:metric_interval_lower_bound, Shapes::ShapeRef.new(shape: MetricScale, location_name: "MetricIntervalLowerBound"))
    StepAdjustment.add_member(:metric_interval_upper_bound, Shapes::ShapeRef.new(shape: MetricScale, location_name: "MetricIntervalUpperBound"))
    StepAdjustment.add_member(:scaling_adjustment, Shapes::ShapeRef.new(shape: ScalingAdjustment, required: true, location_name: "ScalingAdjustment"))
    StepAdjustment.struct_class = Types::StepAdjustment

    StepAdjustments.member = Shapes::ShapeRef.new(shape: StepAdjustment)

    StepScalingPolicyConfiguration.add_member(:adjustment_type, Shapes::ShapeRef.new(shape: AdjustmentType, location_name: "AdjustmentType"))
    StepScalingPolicyConfiguration.add_member(:step_adjustments, Shapes::ShapeRef.new(shape: StepAdjustments, location_name: "StepAdjustments"))
    StepScalingPolicyConfiguration.add_member(:min_adjustment_magnitude, Shapes::ShapeRef.new(shape: MinAdjustmentMagnitude, location_name: "MinAdjustmentMagnitude"))
    StepScalingPolicyConfiguration.add_member(:cooldown, Shapes::ShapeRef.new(shape: Cooldown, location_name: "Cooldown"))
    StepScalingPolicyConfiguration.add_member(:metric_aggregation_type, Shapes::ShapeRef.new(shape: MetricAggregationType, location_name: "MetricAggregationType"))
    StepScalingPolicyConfiguration.struct_class = Types::StepScalingPolicyConfiguration

    SuspendedState.add_member(:dynamic_scaling_in_suspended, Shapes::ShapeRef.new(shape: ScalingSuspended, location_name: "DynamicScalingInSuspended"))
    SuspendedState.add_member(:dynamic_scaling_out_suspended, Shapes::ShapeRef.new(shape: ScalingSuspended, location_name: "DynamicScalingOutSuspended"))
    SuspendedState.add_member(:scheduled_scaling_suspended, Shapes::ShapeRef.new(shape: ScalingSuspended, location_name: "ScheduledScalingSuspended"))
    SuspendedState.struct_class = Types::SuspendedState

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagMap.key = Shapes::ShapeRef.new(shape: TagKey)
    TagMap.value = Shapes::ShapeRef.new(shape: TagValue)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, required: true, location_name: "Tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    TargetTrackingMetric.add_member(:dimensions, Shapes::ShapeRef.new(shape: TargetTrackingMetricDimensions, location_name: "Dimensions"))
    TargetTrackingMetric.add_member(:metric_name, Shapes::ShapeRef.new(shape: TargetTrackingMetricName, location_name: "MetricName"))
    TargetTrackingMetric.add_member(:namespace, Shapes::ShapeRef.new(shape: TargetTrackingMetricNamespace, location_name: "Namespace"))
    TargetTrackingMetric.struct_class = Types::TargetTrackingMetric

    TargetTrackingMetricDataQueries.member = Shapes::ShapeRef.new(shape: TargetTrackingMetricDataQuery)

    TargetTrackingMetricDataQuery.add_member(:expression, Shapes::ShapeRef.new(shape: Expression, location_name: "Expression"))
    TargetTrackingMetricDataQuery.add_member(:id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "Id"))
    TargetTrackingMetricDataQuery.add_member(:label, Shapes::ShapeRef.new(shape: XmlString, location_name: "Label"))
    TargetTrackingMetricDataQuery.add_member(:metric_stat, Shapes::ShapeRef.new(shape: TargetTrackingMetricStat, location_name: "MetricStat"))
    TargetTrackingMetricDataQuery.add_member(:return_data, Shapes::ShapeRef.new(shape: ReturnData, location_name: "ReturnData"))
    TargetTrackingMetricDataQuery.struct_class = Types::TargetTrackingMetricDataQuery

    TargetTrackingMetricDimension.add_member(:name, Shapes::ShapeRef.new(shape: TargetTrackingMetricDimensionName, required: true, location_name: "Name"))
    TargetTrackingMetricDimension.add_member(:value, Shapes::ShapeRef.new(shape: TargetTrackingMetricDimensionValue, required: true, location_name: "Value"))
    TargetTrackingMetricDimension.struct_class = Types::TargetTrackingMetricDimension

    TargetTrackingMetricDimensions.member = Shapes::ShapeRef.new(shape: TargetTrackingMetricDimension)

    TargetTrackingMetricStat.add_member(:metric, Shapes::ShapeRef.new(shape: TargetTrackingMetric, required: true, location_name: "Metric"))
    TargetTrackingMetricStat.add_member(:stat, Shapes::ShapeRef.new(shape: XmlString, required: true, location_name: "Stat"))
    TargetTrackingMetricStat.add_member(:unit, Shapes::ShapeRef.new(shape: TargetTrackingMetricUnit, location_name: "Unit"))
    TargetTrackingMetricStat.struct_class = Types::TargetTrackingMetricStat

    TargetTrackingScalingPolicyConfiguration.add_member(:target_value, Shapes::ShapeRef.new(shape: MetricScale, required: true, location_name: "TargetValue"))
    TargetTrackingScalingPolicyConfiguration.add_member(:predefined_metric_specification, Shapes::ShapeRef.new(shape: PredefinedMetricSpecification, location_name: "PredefinedMetricSpecification"))
    TargetTrackingScalingPolicyConfiguration.add_member(:customized_metric_specification, Shapes::ShapeRef.new(shape: CustomizedMetricSpecification, location_name: "CustomizedMetricSpecification"))
    TargetTrackingScalingPolicyConfiguration.add_member(:scale_out_cooldown, Shapes::ShapeRef.new(shape: Cooldown, location_name: "ScaleOutCooldown"))
    TargetTrackingScalingPolicyConfiguration.add_member(:scale_in_cooldown, Shapes::ShapeRef.new(shape: Cooldown, location_name: "ScaleInCooldown"))
    TargetTrackingScalingPolicyConfiguration.add_member(:disable_scale_in, Shapes::ShapeRef.new(shape: DisableScaleIn, location_name: "DisableScaleIn"))
    TargetTrackingScalingPolicyConfiguration.struct_class = Types::TargetTrackingScalingPolicyConfiguration

    TooManyTagsException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    TooManyTagsException.add_member(:resource_name, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ResourceName"))
    TooManyTagsException.struct_class = Types::TooManyTagsException

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location_name: "TagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    ValidationException.struct_class = Types::ValidationException


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2016-02-06"

      api.metadata = {
        "apiVersion" => "2016-02-06",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "application-autoscaling",
        "jsonVersion" => "1.1",
        "protocol" => "json",
        "protocols" => ["json"],
        "serviceFullName" => "Application Auto Scaling",
        "serviceId" => "Application Auto Scaling",
        "signatureVersion" => "v4",
        "signingName" => "application-autoscaling",
        "targetPrefix" => "AnyScaleFrontendService",
        "uid" => "application-autoscaling-2016-02-06",
      }

      api.add_operation(:delete_scaling_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteScalingPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteScalingPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteScalingPolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ObjectNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:delete_scheduled_action, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteScheduledAction"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteScheduledActionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteScheduledActionResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ObjectNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:deregister_scalable_target, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeregisterScalableTarget"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeregisterScalableTargetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeregisterScalableTargetResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ObjectNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:describe_scalable_targets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScalableTargets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScalableTargetsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScalableTargetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidNextTokenException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_scaling_activities, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScalingActivities"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScalingActivitiesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScalingActivitiesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidNextTokenException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_scaling_policies, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScalingPolicies"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScalingPoliciesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScalingPoliciesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: FailedResourceAccessException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidNextTokenException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_scheduled_actions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScheduledActions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScheduledActionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScheduledActionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidNextTokenException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_predictive_scaling_forecast, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetPredictiveScalingForecast"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetPredictiveScalingForecastRequest)
        o.output = Shapes::ShapeRef.new(shape: GetPredictiveScalingForecastResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:put_scaling_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutScalingPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PutScalingPolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: PutScalingPolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ObjectNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: FailedResourceAccessException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:put_scheduled_action, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutScheduledAction"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PutScheduledActionRequest)
        o.output = Shapes::ShapeRef.new(shape: PutScheduledActionResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ObjectNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:register_scalable_target, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RegisterScalableTarget"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RegisterScalableTargetRequest)
        o.output = Shapes::ShapeRef.new(shape: RegisterScalableTargetResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ConcurrentUpdateException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServiceException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyTagsException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)
    end

  end
end
