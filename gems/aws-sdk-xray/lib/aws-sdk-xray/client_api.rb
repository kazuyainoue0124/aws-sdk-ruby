# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::XRay
  # @api private
  module ClientApi

    include Seahorse::Model

    Alias = Shapes::StructureShape.new(name: 'Alias')
    AliasList = Shapes::ListShape.new(name: 'AliasList')
    AliasNames = Shapes::ListShape.new(name: 'AliasNames')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    AnnotationKey = Shapes::StringShape.new(name: 'AnnotationKey')
    AnnotationValue = Shapes::StructureShape.new(name: 'AnnotationValue')
    Annotations = Shapes::MapShape.new(name: 'Annotations')
    AnomalousService = Shapes::StructureShape.new(name: 'AnomalousService')
    AnomalousServiceList = Shapes::ListShape.new(name: 'AnomalousServiceList')
    AttributeKey = Shapes::StringShape.new(name: 'AttributeKey')
    AttributeMap = Shapes::MapShape.new(name: 'AttributeMap')
    AttributeValue = Shapes::StringShape.new(name: 'AttributeValue')
    AvailabilityZoneDetail = Shapes::StructureShape.new(name: 'AvailabilityZoneDetail')
    BackendConnectionErrors = Shapes::StructureShape.new(name: 'BackendConnectionErrors')
    BatchGetTracesRequest = Shapes::StructureShape.new(name: 'BatchGetTracesRequest')
    BatchGetTracesResult = Shapes::StructureShape.new(name: 'BatchGetTracesResult')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BorrowCount = Shapes::IntegerShape.new(name: 'BorrowCount')
    CancelTraceRetrievalRequest = Shapes::StructureShape.new(name: 'CancelTraceRetrievalRequest')
    CancelTraceRetrievalResult = Shapes::StructureShape.new(name: 'CancelTraceRetrievalResult')
    ClientID = Shapes::StringShape.new(name: 'ClientID')
    CreateGroupRequest = Shapes::StructureShape.new(name: 'CreateGroupRequest')
    CreateGroupResult = Shapes::StructureShape.new(name: 'CreateGroupResult')
    CreateSamplingRuleRequest = Shapes::StructureShape.new(name: 'CreateSamplingRuleRequest')
    CreateSamplingRuleResult = Shapes::StructureShape.new(name: 'CreateSamplingRuleResult')
    DeleteGroupRequest = Shapes::StructureShape.new(name: 'DeleteGroupRequest')
    DeleteGroupResult = Shapes::StructureShape.new(name: 'DeleteGroupResult')
    DeleteResourcePolicyRequest = Shapes::StructureShape.new(name: 'DeleteResourcePolicyRequest')
    DeleteResourcePolicyResult = Shapes::StructureShape.new(name: 'DeleteResourcePolicyResult')
    DeleteSamplingRuleRequest = Shapes::StructureShape.new(name: 'DeleteSamplingRuleRequest')
    DeleteSamplingRuleResult = Shapes::StructureShape.new(name: 'DeleteSamplingRuleResult')
    Double = Shapes::FloatShape.new(name: 'Double')
    EC2InstanceId = Shapes::StringShape.new(name: 'EC2InstanceId')
    Edge = Shapes::StructureShape.new(name: 'Edge')
    EdgeList = Shapes::ListShape.new(name: 'EdgeList')
    EdgeStatistics = Shapes::StructureShape.new(name: 'EdgeStatistics')
    EncryptionConfig = Shapes::StructureShape.new(name: 'EncryptionConfig')
    EncryptionKeyId = Shapes::StringShape.new(name: 'EncryptionKeyId')
    EncryptionStatus = Shapes::StringShape.new(name: 'EncryptionStatus')
    EncryptionType = Shapes::StringShape.new(name: 'EncryptionType')
    EntitySelectorExpression = Shapes::StringShape.new(name: 'EntitySelectorExpression')
    ErrorMessage = Shapes::StringShape.new(name: 'ErrorMessage')
    ErrorRootCause = Shapes::StructureShape.new(name: 'ErrorRootCause')
    ErrorRootCauseEntity = Shapes::StructureShape.new(name: 'ErrorRootCauseEntity')
    ErrorRootCauseEntityPath = Shapes::ListShape.new(name: 'ErrorRootCauseEntityPath')
    ErrorRootCauseService = Shapes::StructureShape.new(name: 'ErrorRootCauseService')
    ErrorRootCauseServices = Shapes::ListShape.new(name: 'ErrorRootCauseServices')
    ErrorRootCauses = Shapes::ListShape.new(name: 'ErrorRootCauses')
    ErrorStatistics = Shapes::StructureShape.new(name: 'ErrorStatistics')
    EventSummaryText = Shapes::StringShape.new(name: 'EventSummaryText')
    FaultRootCause = Shapes::StructureShape.new(name: 'FaultRootCause')
    FaultRootCauseEntity = Shapes::StructureShape.new(name: 'FaultRootCauseEntity')
    FaultRootCauseEntityPath = Shapes::ListShape.new(name: 'FaultRootCauseEntityPath')
    FaultRootCauseService = Shapes::StructureShape.new(name: 'FaultRootCauseService')
    FaultRootCauseServices = Shapes::ListShape.new(name: 'FaultRootCauseServices')
    FaultRootCauses = Shapes::ListShape.new(name: 'FaultRootCauses')
    FaultStatistics = Shapes::StructureShape.new(name: 'FaultStatistics')
    FilterExpression = Shapes::StringShape.new(name: 'FilterExpression')
    FixedRate = Shapes::FloatShape.new(name: 'FixedRate')
    ForecastStatistics = Shapes::StructureShape.new(name: 'ForecastStatistics')
    GetEncryptionConfigRequest = Shapes::StructureShape.new(name: 'GetEncryptionConfigRequest')
    GetEncryptionConfigResult = Shapes::StructureShape.new(name: 'GetEncryptionConfigResult')
    GetGroupRequest = Shapes::StructureShape.new(name: 'GetGroupRequest')
    GetGroupResult = Shapes::StructureShape.new(name: 'GetGroupResult')
    GetGroupsNextToken = Shapes::StringShape.new(name: 'GetGroupsNextToken')
    GetGroupsRequest = Shapes::StructureShape.new(name: 'GetGroupsRequest')
    GetGroupsResult = Shapes::StructureShape.new(name: 'GetGroupsResult')
    GetIndexingRulesRequest = Shapes::StructureShape.new(name: 'GetIndexingRulesRequest')
    GetIndexingRulesResult = Shapes::StructureShape.new(name: 'GetIndexingRulesResult')
    GetInsightEventsMaxResults = Shapes::IntegerShape.new(name: 'GetInsightEventsMaxResults')
    GetInsightEventsRequest = Shapes::StructureShape.new(name: 'GetInsightEventsRequest')
    GetInsightEventsResult = Shapes::StructureShape.new(name: 'GetInsightEventsResult')
    GetInsightImpactGraphRequest = Shapes::StructureShape.new(name: 'GetInsightImpactGraphRequest')
    GetInsightImpactGraphResult = Shapes::StructureShape.new(name: 'GetInsightImpactGraphResult')
    GetInsightRequest = Shapes::StructureShape.new(name: 'GetInsightRequest')
    GetInsightResult = Shapes::StructureShape.new(name: 'GetInsightResult')
    GetInsightSummariesMaxResults = Shapes::IntegerShape.new(name: 'GetInsightSummariesMaxResults')
    GetInsightSummariesRequest = Shapes::StructureShape.new(name: 'GetInsightSummariesRequest')
    GetInsightSummariesResult = Shapes::StructureShape.new(name: 'GetInsightSummariesResult')
    GetRetrievedTracesGraphRequest = Shapes::StructureShape.new(name: 'GetRetrievedTracesGraphRequest')
    GetRetrievedTracesGraphResult = Shapes::StructureShape.new(name: 'GetRetrievedTracesGraphResult')
    GetSamplingRulesRequest = Shapes::StructureShape.new(name: 'GetSamplingRulesRequest')
    GetSamplingRulesResult = Shapes::StructureShape.new(name: 'GetSamplingRulesResult')
    GetSamplingStatisticSummariesRequest = Shapes::StructureShape.new(name: 'GetSamplingStatisticSummariesRequest')
    GetSamplingStatisticSummariesResult = Shapes::StructureShape.new(name: 'GetSamplingStatisticSummariesResult')
    GetSamplingTargetsRequest = Shapes::StructureShape.new(name: 'GetSamplingTargetsRequest')
    GetSamplingTargetsResult = Shapes::StructureShape.new(name: 'GetSamplingTargetsResult')
    GetServiceGraphRequest = Shapes::StructureShape.new(name: 'GetServiceGraphRequest')
    GetServiceGraphResult = Shapes::StructureShape.new(name: 'GetServiceGraphResult')
    GetTimeSeriesServiceStatisticsRequest = Shapes::StructureShape.new(name: 'GetTimeSeriesServiceStatisticsRequest')
    GetTimeSeriesServiceStatisticsResult = Shapes::StructureShape.new(name: 'GetTimeSeriesServiceStatisticsResult')
    GetTraceGraphRequest = Shapes::StructureShape.new(name: 'GetTraceGraphRequest')
    GetTraceGraphResult = Shapes::StructureShape.new(name: 'GetTraceGraphResult')
    GetTraceSegmentDestinationRequest = Shapes::StructureShape.new(name: 'GetTraceSegmentDestinationRequest')
    GetTraceSegmentDestinationResult = Shapes::StructureShape.new(name: 'GetTraceSegmentDestinationResult')
    GetTraceSummariesRequest = Shapes::StructureShape.new(name: 'GetTraceSummariesRequest')
    GetTraceSummariesResult = Shapes::StructureShape.new(name: 'GetTraceSummariesResult')
    GraphLink = Shapes::StructureShape.new(name: 'GraphLink')
    Group = Shapes::StructureShape.new(name: 'Group')
    GroupARN = Shapes::StringShape.new(name: 'GroupARN')
    GroupName = Shapes::StringShape.new(name: 'GroupName')
    GroupSummary = Shapes::StructureShape.new(name: 'GroupSummary')
    GroupSummaryList = Shapes::ListShape.new(name: 'GroupSummaryList')
    HTTPMethod = Shapes::StringShape.new(name: 'HTTPMethod')
    Histogram = Shapes::ListShape.new(name: 'Histogram')
    HistogramEntry = Shapes::StructureShape.new(name: 'HistogramEntry')
    Host = Shapes::StringShape.new(name: 'Host')
    Hostname = Shapes::StringShape.new(name: 'Hostname')
    Http = Shapes::StructureShape.new(name: 'Http')
    IndexingRule = Shapes::StructureShape.new(name: 'IndexingRule')
    IndexingRuleList = Shapes::ListShape.new(name: 'IndexingRuleList')
    IndexingRuleValue = Shapes::UnionShape.new(name: 'IndexingRuleValue')
    IndexingRuleValueUpdate = Shapes::UnionShape.new(name: 'IndexingRuleValueUpdate')
    Insight = Shapes::StructureShape.new(name: 'Insight')
    InsightCategory = Shapes::StringShape.new(name: 'InsightCategory')
    InsightCategoryList = Shapes::ListShape.new(name: 'InsightCategoryList')
    InsightEvent = Shapes::StructureShape.new(name: 'InsightEvent')
    InsightEventList = Shapes::ListShape.new(name: 'InsightEventList')
    InsightId = Shapes::StringShape.new(name: 'InsightId')
    InsightImpactGraphEdge = Shapes::StructureShape.new(name: 'InsightImpactGraphEdge')
    InsightImpactGraphEdgeList = Shapes::ListShape.new(name: 'InsightImpactGraphEdgeList')
    InsightImpactGraphService = Shapes::StructureShape.new(name: 'InsightImpactGraphService')
    InsightImpactGraphServiceList = Shapes::ListShape.new(name: 'InsightImpactGraphServiceList')
    InsightState = Shapes::StringShape.new(name: 'InsightState')
    InsightStateList = Shapes::ListShape.new(name: 'InsightStateList')
    InsightSummary = Shapes::StructureShape.new(name: 'InsightSummary')
    InsightSummaryList = Shapes::ListShape.new(name: 'InsightSummaryList')
    InsightSummaryText = Shapes::StringShape.new(name: 'InsightSummaryText')
    InsightsConfiguration = Shapes::StructureShape.new(name: 'InsightsConfiguration')
    InstanceIdDetail = Shapes::StructureShape.new(name: 'InstanceIdDetail')
    Integer = Shapes::IntegerShape.new(name: 'Integer')
    InvalidPolicyRevisionIdException = Shapes::StructureShape.new(name: 'InvalidPolicyRevisionIdException')
    InvalidRequestException = Shapes::StructureShape.new(name: 'InvalidRequestException')
    LinksList = Shapes::ListShape.new(name: 'LinksList')
    ListResourcePoliciesRequest = Shapes::StructureShape.new(name: 'ListResourcePoliciesRequest')
    ListResourcePoliciesResult = Shapes::StructureShape.new(name: 'ListResourcePoliciesResult')
    ListRetrievedTracesRequest = Shapes::StructureShape.new(name: 'ListRetrievedTracesRequest')
    ListRetrievedTracesResult = Shapes::StructureShape.new(name: 'ListRetrievedTracesResult')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    LockoutPreventionException = Shapes::StructureShape.new(name: 'LockoutPreventionException')
    MalformedPolicyDocumentException = Shapes::StructureShape.new(name: 'MalformedPolicyDocumentException')
    NullableBoolean = Shapes::BooleanShape.new(name: 'NullableBoolean')
    NullableDouble = Shapes::FloatShape.new(name: 'NullableDouble')
    NullableInteger = Shapes::IntegerShape.new(name: 'NullableInteger')
    NullableLong = Shapes::IntegerShape.new(name: 'NullableLong')
    PolicyCountLimitExceededException = Shapes::StructureShape.new(name: 'PolicyCountLimitExceededException')
    PolicyDocument = Shapes::StringShape.new(name: 'PolicyDocument')
    PolicyName = Shapes::StringShape.new(name: 'PolicyName')
    PolicyRevisionId = Shapes::StringShape.new(name: 'PolicyRevisionId')
    PolicySizeLimitExceededException = Shapes::StructureShape.new(name: 'PolicySizeLimitExceededException')
    Priority = Shapes::IntegerShape.new(name: 'Priority')
    ProbabilisticRuleValue = Shapes::StructureShape.new(name: 'ProbabilisticRuleValue')
    ProbabilisticRuleValueUpdate = Shapes::StructureShape.new(name: 'ProbabilisticRuleValueUpdate')
    PutEncryptionConfigRequest = Shapes::StructureShape.new(name: 'PutEncryptionConfigRequest')
    PutEncryptionConfigResult = Shapes::StructureShape.new(name: 'PutEncryptionConfigResult')
    PutResourcePolicyRequest = Shapes::StructureShape.new(name: 'PutResourcePolicyRequest')
    PutResourcePolicyResult = Shapes::StructureShape.new(name: 'PutResourcePolicyResult')
    PutTelemetryRecordsRequest = Shapes::StructureShape.new(name: 'PutTelemetryRecordsRequest')
    PutTelemetryRecordsResult = Shapes::StructureShape.new(name: 'PutTelemetryRecordsResult')
    PutTraceSegmentsRequest = Shapes::StructureShape.new(name: 'PutTraceSegmentsRequest')
    PutTraceSegmentsResult = Shapes::StructureShape.new(name: 'PutTraceSegmentsResult')
    RequestCount = Shapes::IntegerShape.new(name: 'RequestCount')
    RequestImpactStatistics = Shapes::StructureShape.new(name: 'RequestImpactStatistics')
    ReservoirSize = Shapes::IntegerShape.new(name: 'ReservoirSize')
    ResourceARN = Shapes::StringShape.new(name: 'ResourceARN')
    ResourceARNDetail = Shapes::StructureShape.new(name: 'ResourceARNDetail')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResourcePolicy = Shapes::StructureShape.new(name: 'ResourcePolicy')
    ResourcePolicyList = Shapes::ListShape.new(name: 'ResourcePolicyList')
    ResourcePolicyNextToken = Shapes::StringShape.new(name: 'ResourcePolicyNextToken')
    ResponseTimeRootCause = Shapes::StructureShape.new(name: 'ResponseTimeRootCause')
    ResponseTimeRootCauseEntity = Shapes::StructureShape.new(name: 'ResponseTimeRootCauseEntity')
    ResponseTimeRootCauseEntityPath = Shapes::ListShape.new(name: 'ResponseTimeRootCauseEntityPath')
    ResponseTimeRootCauseService = Shapes::StructureShape.new(name: 'ResponseTimeRootCauseService')
    ResponseTimeRootCauseServices = Shapes::ListShape.new(name: 'ResponseTimeRootCauseServices')
    ResponseTimeRootCauses = Shapes::ListShape.new(name: 'ResponseTimeRootCauses')
    RetrievalStatus = Shapes::StringShape.new(name: 'RetrievalStatus')
    RetrievalToken = Shapes::StringShape.new(name: 'RetrievalToken')
    RetrievedService = Shapes::StructureShape.new(name: 'RetrievedService')
    RetrievedServicesList = Shapes::ListShape.new(name: 'RetrievedServicesList')
    RetrievedTrace = Shapes::StructureShape.new(name: 'RetrievedTrace')
    RootCauseException = Shapes::StructureShape.new(name: 'RootCauseException')
    RootCauseExceptions = Shapes::ListShape.new(name: 'RootCauseExceptions')
    RuleLimitExceededException = Shapes::StructureShape.new(name: 'RuleLimitExceededException')
    RuleName = Shapes::StringShape.new(name: 'RuleName')
    SampledCount = Shapes::IntegerShape.new(name: 'SampledCount')
    SamplingRule = Shapes::StructureShape.new(name: 'SamplingRule')
    SamplingRuleRecord = Shapes::StructureShape.new(name: 'SamplingRuleRecord')
    SamplingRuleRecordList = Shapes::ListShape.new(name: 'SamplingRuleRecordList')
    SamplingRuleUpdate = Shapes::StructureShape.new(name: 'SamplingRuleUpdate')
    SamplingStatisticSummary = Shapes::StructureShape.new(name: 'SamplingStatisticSummary')
    SamplingStatisticSummaryList = Shapes::ListShape.new(name: 'SamplingStatisticSummaryList')
    SamplingStatisticsDocument = Shapes::StructureShape.new(name: 'SamplingStatisticsDocument')
    SamplingStatisticsDocumentList = Shapes::ListShape.new(name: 'SamplingStatisticsDocumentList')
    SamplingStrategy = Shapes::StructureShape.new(name: 'SamplingStrategy')
    SamplingStrategyName = Shapes::StringShape.new(name: 'SamplingStrategyName')
    SamplingTargetDocument = Shapes::StructureShape.new(name: 'SamplingTargetDocument')
    SamplingTargetDocumentList = Shapes::ListShape.new(name: 'SamplingTargetDocumentList')
    Segment = Shapes::StructureShape.new(name: 'Segment')
    SegmentDocument = Shapes::StringShape.new(name: 'SegmentDocument')
    SegmentId = Shapes::StringShape.new(name: 'SegmentId')
    SegmentList = Shapes::ListShape.new(name: 'SegmentList')
    Service = Shapes::StructureShape.new(name: 'Service')
    ServiceId = Shapes::StructureShape.new(name: 'ServiceId')
    ServiceIds = Shapes::ListShape.new(name: 'ServiceIds')
    ServiceList = Shapes::ListShape.new(name: 'ServiceList')
    ServiceName = Shapes::StringShape.new(name: 'ServiceName')
    ServiceNames = Shapes::ListShape.new(name: 'ServiceNames')
    ServiceStatistics = Shapes::StructureShape.new(name: 'ServiceStatistics')
    ServiceType = Shapes::StringShape.new(name: 'ServiceType')
    Span = Shapes::StructureShape.new(name: 'Span')
    SpanDocument = Shapes::StringShape.new(name: 'SpanDocument')
    SpanId = Shapes::StringShape.new(name: 'SpanId')
    SpanList = Shapes::ListShape.new(name: 'SpanList')
    StartTraceRetrievalRequest = Shapes::StructureShape.new(name: 'StartTraceRetrievalRequest')
    StartTraceRetrievalResult = Shapes::StructureShape.new(name: 'StartTraceRetrievalResult')
    String = Shapes::StringShape.new(name: 'String')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    TelemetryRecord = Shapes::StructureShape.new(name: 'TelemetryRecord')
    TelemetryRecordList = Shapes::ListShape.new(name: 'TelemetryRecordList')
    ThrottledException = Shapes::StructureShape.new(name: 'ThrottledException')
    TimeRangeType = Shapes::StringShape.new(name: 'TimeRangeType')
    TimeSeriesServiceStatistics = Shapes::StructureShape.new(name: 'TimeSeriesServiceStatistics')
    TimeSeriesServiceStatisticsList = Shapes::ListShape.new(name: 'TimeSeriesServiceStatisticsList')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    Token = Shapes::StringShape.new(name: 'Token')
    TooManyTagsException = Shapes::StructureShape.new(name: 'TooManyTagsException')
    Trace = Shapes::StructureShape.new(name: 'Trace')
    TraceAvailabilityZones = Shapes::ListShape.new(name: 'TraceAvailabilityZones')
    TraceFormatType = Shapes::StringShape.new(name: 'TraceFormatType')
    TraceId = Shapes::StringShape.new(name: 'TraceId')
    TraceIdList = Shapes::ListShape.new(name: 'TraceIdList')
    TraceIdListForRetrieval = Shapes::ListShape.new(name: 'TraceIdListForRetrieval')
    TraceInstanceIds = Shapes::ListShape.new(name: 'TraceInstanceIds')
    TraceList = Shapes::ListShape.new(name: 'TraceList')
    TraceResourceARNs = Shapes::ListShape.new(name: 'TraceResourceARNs')
    TraceSegmentDestination = Shapes::StringShape.new(name: 'TraceSegmentDestination')
    TraceSegmentDestinationStatus = Shapes::StringShape.new(name: 'TraceSegmentDestinationStatus')
    TraceSegmentDocument = Shapes::StringShape.new(name: 'TraceSegmentDocument')
    TraceSegmentDocumentList = Shapes::ListShape.new(name: 'TraceSegmentDocumentList')
    TraceSpanList = Shapes::ListShape.new(name: 'TraceSpanList')
    TraceSummary = Shapes::StructureShape.new(name: 'TraceSummary')
    TraceSummaryList = Shapes::ListShape.new(name: 'TraceSummaryList')
    TraceUser = Shapes::StructureShape.new(name: 'TraceUser')
    TraceUsers = Shapes::ListShape.new(name: 'TraceUsers')
    URLPath = Shapes::StringShape.new(name: 'URLPath')
    UnprocessedStatistics = Shapes::StructureShape.new(name: 'UnprocessedStatistics')
    UnprocessedStatisticsList = Shapes::ListShape.new(name: 'UnprocessedStatisticsList')
    UnprocessedTraceIdList = Shapes::ListShape.new(name: 'UnprocessedTraceIdList')
    UnprocessedTraceSegment = Shapes::StructureShape.new(name: 'UnprocessedTraceSegment')
    UnprocessedTraceSegmentList = Shapes::ListShape.new(name: 'UnprocessedTraceSegmentList')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    UpdateGroupRequest = Shapes::StructureShape.new(name: 'UpdateGroupRequest')
    UpdateGroupResult = Shapes::StructureShape.new(name: 'UpdateGroupResult')
    UpdateIndexingRuleRequest = Shapes::StructureShape.new(name: 'UpdateIndexingRuleRequest')
    UpdateIndexingRuleResult = Shapes::StructureShape.new(name: 'UpdateIndexingRuleResult')
    UpdateSamplingRuleRequest = Shapes::StructureShape.new(name: 'UpdateSamplingRuleRequest')
    UpdateSamplingRuleResult = Shapes::StructureShape.new(name: 'UpdateSamplingRuleResult')
    UpdateTraceSegmentDestinationRequest = Shapes::StructureShape.new(name: 'UpdateTraceSegmentDestinationRequest')
    UpdateTraceSegmentDestinationResult = Shapes::StructureShape.new(name: 'UpdateTraceSegmentDestinationResult')
    ValueWithServiceIds = Shapes::StructureShape.new(name: 'ValueWithServiceIds')
    ValuesWithServiceIds = Shapes::ListShape.new(name: 'ValuesWithServiceIds')
    Version = Shapes::IntegerShape.new(name: 'Version')

    Alias.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    Alias.add_member(:names, Shapes::ShapeRef.new(shape: AliasNames, location_name: "Names"))
    Alias.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    Alias.struct_class = Types::Alias

    AliasList.member = Shapes::ShapeRef.new(shape: Alias)

    AliasNames.member = Shapes::ShapeRef.new(shape: String)

    AnnotationValue.add_member(:number_value, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "NumberValue"))
    AnnotationValue.add_member(:boolean_value, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "BooleanValue"))
    AnnotationValue.add_member(:string_value, Shapes::ShapeRef.new(shape: String, location_name: "StringValue"))
    AnnotationValue.struct_class = Types::AnnotationValue

    Annotations.key = Shapes::ShapeRef.new(shape: AnnotationKey)
    Annotations.value = Shapes::ShapeRef.new(shape: ValuesWithServiceIds)

    AnomalousService.add_member(:service_id, Shapes::ShapeRef.new(shape: ServiceId, location_name: "ServiceId"))
    AnomalousService.struct_class = Types::AnomalousService

    AnomalousServiceList.member = Shapes::ShapeRef.new(shape: AnomalousService)

    AttributeMap.key = Shapes::ShapeRef.new(shape: AttributeKey)
    AttributeMap.value = Shapes::ShapeRef.new(shape: AttributeValue)

    AvailabilityZoneDetail.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    AvailabilityZoneDetail.struct_class = Types::AvailabilityZoneDetail

    BackendConnectionErrors.add_member(:timeout_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "TimeoutCount"))
    BackendConnectionErrors.add_member(:connection_refused_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ConnectionRefusedCount"))
    BackendConnectionErrors.add_member(:http_code_4_xx_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "HTTPCode4XXCount"))
    BackendConnectionErrors.add_member(:http_code_5_xx_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "HTTPCode5XXCount"))
    BackendConnectionErrors.add_member(:unknown_host_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "UnknownHostCount"))
    BackendConnectionErrors.add_member(:other_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "OtherCount"))
    BackendConnectionErrors.struct_class = Types::BackendConnectionErrors

    BatchGetTracesRequest.add_member(:trace_ids, Shapes::ShapeRef.new(shape: TraceIdList, required: true, location_name: "TraceIds"))
    BatchGetTracesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    BatchGetTracesRequest.struct_class = Types::BatchGetTracesRequest

    BatchGetTracesResult.add_member(:traces, Shapes::ShapeRef.new(shape: TraceList, location_name: "Traces"))
    BatchGetTracesResult.add_member(:unprocessed_trace_ids, Shapes::ShapeRef.new(shape: UnprocessedTraceIdList, location_name: "UnprocessedTraceIds"))
    BatchGetTracesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    BatchGetTracesResult.struct_class = Types::BatchGetTracesResult

    CancelTraceRetrievalRequest.add_member(:retrieval_token, Shapes::ShapeRef.new(shape: RetrievalToken, required: true, location_name: "RetrievalToken"))
    CancelTraceRetrievalRequest.struct_class = Types::CancelTraceRetrievalRequest

    CancelTraceRetrievalResult.struct_class = Types::CancelTraceRetrievalResult

    CreateGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, required: true, location_name: "GroupName"))
    CreateGroupRequest.add_member(:filter_expression, Shapes::ShapeRef.new(shape: FilterExpression, location_name: "FilterExpression"))
    CreateGroupRequest.add_member(:insights_configuration, Shapes::ShapeRef.new(shape: InsightsConfiguration, location_name: "InsightsConfiguration"))
    CreateGroupRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    CreateGroupRequest.struct_class = Types::CreateGroupRequest

    CreateGroupResult.add_member(:group, Shapes::ShapeRef.new(shape: Group, location_name: "Group"))
    CreateGroupResult.struct_class = Types::CreateGroupResult

    CreateSamplingRuleRequest.add_member(:sampling_rule, Shapes::ShapeRef.new(shape: SamplingRule, required: true, location_name: "SamplingRule"))
    CreateSamplingRuleRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    CreateSamplingRuleRequest.struct_class = Types::CreateSamplingRuleRequest

    CreateSamplingRuleResult.add_member(:sampling_rule_record, Shapes::ShapeRef.new(shape: SamplingRuleRecord, location_name: "SamplingRuleRecord"))
    CreateSamplingRuleResult.struct_class = Types::CreateSamplingRuleResult

    DeleteGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    DeleteGroupRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    DeleteGroupRequest.struct_class = Types::DeleteGroupRequest

    DeleteGroupResult.struct_class = Types::DeleteGroupResult

    DeleteResourcePolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    DeleteResourcePolicyRequest.add_member(:policy_revision_id, Shapes::ShapeRef.new(shape: PolicyRevisionId, location_name: "PolicyRevisionId"))
    DeleteResourcePolicyRequest.struct_class = Types::DeleteResourcePolicyRequest

    DeleteResourcePolicyResult.struct_class = Types::DeleteResourcePolicyResult

    DeleteSamplingRuleRequest.add_member(:rule_name, Shapes::ShapeRef.new(shape: String, location_name: "RuleName"))
    DeleteSamplingRuleRequest.add_member(:rule_arn, Shapes::ShapeRef.new(shape: String, location_name: "RuleARN"))
    DeleteSamplingRuleRequest.struct_class = Types::DeleteSamplingRuleRequest

    DeleteSamplingRuleResult.add_member(:sampling_rule_record, Shapes::ShapeRef.new(shape: SamplingRuleRecord, location_name: "SamplingRuleRecord"))
    DeleteSamplingRuleResult.struct_class = Types::DeleteSamplingRuleResult

    Edge.add_member(:reference_id, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReferenceId"))
    Edge.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    Edge.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    Edge.add_member(:summary_statistics, Shapes::ShapeRef.new(shape: EdgeStatistics, location_name: "SummaryStatistics"))
    Edge.add_member(:response_time_histogram, Shapes::ShapeRef.new(shape: Histogram, location_name: "ResponseTimeHistogram"))
    Edge.add_member(:aliases, Shapes::ShapeRef.new(shape: AliasList, location_name: "Aliases"))
    Edge.add_member(:edge_type, Shapes::ShapeRef.new(shape: String, location_name: "EdgeType"))
    Edge.add_member(:received_event_age_histogram, Shapes::ShapeRef.new(shape: Histogram, location_name: "ReceivedEventAgeHistogram"))
    Edge.struct_class = Types::Edge

    EdgeList.member = Shapes::ShapeRef.new(shape: Edge)

    EdgeStatistics.add_member(:ok_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "OkCount"))
    EdgeStatistics.add_member(:error_statistics, Shapes::ShapeRef.new(shape: ErrorStatistics, location_name: "ErrorStatistics"))
    EdgeStatistics.add_member(:fault_statistics, Shapes::ShapeRef.new(shape: FaultStatistics, location_name: "FaultStatistics"))
    EdgeStatistics.add_member(:total_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TotalCount"))
    EdgeStatistics.add_member(:total_response_time, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "TotalResponseTime"))
    EdgeStatistics.struct_class = Types::EdgeStatistics

    EncryptionConfig.add_member(:key_id, Shapes::ShapeRef.new(shape: String, location_name: "KeyId"))
    EncryptionConfig.add_member(:status, Shapes::ShapeRef.new(shape: EncryptionStatus, location_name: "Status"))
    EncryptionConfig.add_member(:type, Shapes::ShapeRef.new(shape: EncryptionType, location_name: "Type"))
    EncryptionConfig.struct_class = Types::EncryptionConfig

    ErrorRootCause.add_member(:services, Shapes::ShapeRef.new(shape: ErrorRootCauseServices, location_name: "Services"))
    ErrorRootCause.add_member(:client_impacting, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "ClientImpacting"))
    ErrorRootCause.struct_class = Types::ErrorRootCause

    ErrorRootCauseEntity.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ErrorRootCauseEntity.add_member(:exceptions, Shapes::ShapeRef.new(shape: RootCauseExceptions, location_name: "Exceptions"))
    ErrorRootCauseEntity.add_member(:remote, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Remote"))
    ErrorRootCauseEntity.struct_class = Types::ErrorRootCauseEntity

    ErrorRootCauseEntityPath.member = Shapes::ShapeRef.new(shape: ErrorRootCauseEntity)

    ErrorRootCauseService.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ErrorRootCauseService.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    ErrorRootCauseService.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    ErrorRootCauseService.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    ErrorRootCauseService.add_member(:entity_path, Shapes::ShapeRef.new(shape: ErrorRootCauseEntityPath, location_name: "EntityPath"))
    ErrorRootCauseService.add_member(:inferred, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Inferred"))
    ErrorRootCauseService.struct_class = Types::ErrorRootCauseService

    ErrorRootCauseServices.member = Shapes::ShapeRef.new(shape: ErrorRootCauseService)

    ErrorRootCauses.member = Shapes::ShapeRef.new(shape: ErrorRootCause)

    ErrorStatistics.add_member(:throttle_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "ThrottleCount"))
    ErrorStatistics.add_member(:other_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "OtherCount"))
    ErrorStatistics.add_member(:total_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TotalCount"))
    ErrorStatistics.struct_class = Types::ErrorStatistics

    FaultRootCause.add_member(:services, Shapes::ShapeRef.new(shape: FaultRootCauseServices, location_name: "Services"))
    FaultRootCause.add_member(:client_impacting, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "ClientImpacting"))
    FaultRootCause.struct_class = Types::FaultRootCause

    FaultRootCauseEntity.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    FaultRootCauseEntity.add_member(:exceptions, Shapes::ShapeRef.new(shape: RootCauseExceptions, location_name: "Exceptions"))
    FaultRootCauseEntity.add_member(:remote, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Remote"))
    FaultRootCauseEntity.struct_class = Types::FaultRootCauseEntity

    FaultRootCauseEntityPath.member = Shapes::ShapeRef.new(shape: FaultRootCauseEntity)

    FaultRootCauseService.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    FaultRootCauseService.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    FaultRootCauseService.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    FaultRootCauseService.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    FaultRootCauseService.add_member(:entity_path, Shapes::ShapeRef.new(shape: FaultRootCauseEntityPath, location_name: "EntityPath"))
    FaultRootCauseService.add_member(:inferred, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Inferred"))
    FaultRootCauseService.struct_class = Types::FaultRootCauseService

    FaultRootCauseServices.member = Shapes::ShapeRef.new(shape: FaultRootCauseService)

    FaultRootCauses.member = Shapes::ShapeRef.new(shape: FaultRootCause)

    FaultStatistics.add_member(:other_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "OtherCount"))
    FaultStatistics.add_member(:total_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TotalCount"))
    FaultStatistics.struct_class = Types::FaultStatistics

    ForecastStatistics.add_member(:fault_count_high, Shapes::ShapeRef.new(shape: NullableLong, location_name: "FaultCountHigh"))
    ForecastStatistics.add_member(:fault_count_low, Shapes::ShapeRef.new(shape: NullableLong, location_name: "FaultCountLow"))
    ForecastStatistics.struct_class = Types::ForecastStatistics

    GetEncryptionConfigRequest.struct_class = Types::GetEncryptionConfigRequest

    GetEncryptionConfigResult.add_member(:encryption_config, Shapes::ShapeRef.new(shape: EncryptionConfig, location_name: "EncryptionConfig"))
    GetEncryptionConfigResult.struct_class = Types::GetEncryptionConfigResult

    GetGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    GetGroupRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    GetGroupRequest.struct_class = Types::GetGroupRequest

    GetGroupResult.add_member(:group, Shapes::ShapeRef.new(shape: Group, location_name: "Group"))
    GetGroupResult.struct_class = Types::GetGroupResult

    GetGroupsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: GetGroupsNextToken, location_name: "NextToken"))
    GetGroupsRequest.struct_class = Types::GetGroupsRequest

    GetGroupsResult.add_member(:groups, Shapes::ShapeRef.new(shape: GroupSummaryList, location_name: "Groups"))
    GetGroupsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetGroupsResult.struct_class = Types::GetGroupsResult

    GetIndexingRulesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetIndexingRulesRequest.struct_class = Types::GetIndexingRulesRequest

    GetIndexingRulesResult.add_member(:indexing_rules, Shapes::ShapeRef.new(shape: IndexingRuleList, location_name: "IndexingRules"))
    GetIndexingRulesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetIndexingRulesResult.struct_class = Types::GetIndexingRulesResult

    GetInsightEventsRequest.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, required: true, location_name: "InsightId"))
    GetInsightEventsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: GetInsightEventsMaxResults, location_name: "MaxResults"))
    GetInsightEventsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightEventsRequest.struct_class = Types::GetInsightEventsRequest

    GetInsightEventsResult.add_member(:insight_events, Shapes::ShapeRef.new(shape: InsightEventList, location_name: "InsightEvents"))
    GetInsightEventsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightEventsResult.struct_class = Types::GetInsightEventsResult

    GetInsightImpactGraphRequest.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, required: true, location_name: "InsightId"))
    GetInsightImpactGraphRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetInsightImpactGraphRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetInsightImpactGraphRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightImpactGraphRequest.struct_class = Types::GetInsightImpactGraphRequest

    GetInsightImpactGraphResult.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, location_name: "InsightId"))
    GetInsightImpactGraphResult.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    GetInsightImpactGraphResult.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    GetInsightImpactGraphResult.add_member(:service_graph_start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ServiceGraphStartTime"))
    GetInsightImpactGraphResult.add_member(:service_graph_end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ServiceGraphEndTime"))
    GetInsightImpactGraphResult.add_member(:services, Shapes::ShapeRef.new(shape: InsightImpactGraphServiceList, location_name: "Services"))
    GetInsightImpactGraphResult.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightImpactGraphResult.struct_class = Types::GetInsightImpactGraphResult

    GetInsightRequest.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, required: true, location_name: "InsightId"))
    GetInsightRequest.struct_class = Types::GetInsightRequest

    GetInsightResult.add_member(:insight, Shapes::ShapeRef.new(shape: Insight, location_name: "Insight"))
    GetInsightResult.struct_class = Types::GetInsightResult

    GetInsightSummariesRequest.add_member(:states, Shapes::ShapeRef.new(shape: InsightStateList, location_name: "States"))
    GetInsightSummariesRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    GetInsightSummariesRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    GetInsightSummariesRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetInsightSummariesRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetInsightSummariesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: GetInsightSummariesMaxResults, location_name: "MaxResults"))
    GetInsightSummariesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightSummariesRequest.struct_class = Types::GetInsightSummariesRequest

    GetInsightSummariesResult.add_member(:insight_summaries, Shapes::ShapeRef.new(shape: InsightSummaryList, location_name: "InsightSummaries"))
    GetInsightSummariesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: Token, location_name: "NextToken"))
    GetInsightSummariesResult.struct_class = Types::GetInsightSummariesResult

    GetRetrievedTracesGraphRequest.add_member(:retrieval_token, Shapes::ShapeRef.new(shape: RetrievalToken, required: true, location_name: "RetrievalToken"))
    GetRetrievedTracesGraphRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetRetrievedTracesGraphRequest.struct_class = Types::GetRetrievedTracesGraphRequest

    GetRetrievedTracesGraphResult.add_member(:retrieval_status, Shapes::ShapeRef.new(shape: RetrievalStatus, location_name: "RetrievalStatus"))
    GetRetrievedTracesGraphResult.add_member(:services, Shapes::ShapeRef.new(shape: RetrievedServicesList, location_name: "Services"))
    GetRetrievedTracesGraphResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetRetrievedTracesGraphResult.struct_class = Types::GetRetrievedTracesGraphResult

    GetSamplingRulesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetSamplingRulesRequest.struct_class = Types::GetSamplingRulesRequest

    GetSamplingRulesResult.add_member(:sampling_rule_records, Shapes::ShapeRef.new(shape: SamplingRuleRecordList, location_name: "SamplingRuleRecords"))
    GetSamplingRulesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetSamplingRulesResult.struct_class = Types::GetSamplingRulesResult

    GetSamplingStatisticSummariesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetSamplingStatisticSummariesRequest.struct_class = Types::GetSamplingStatisticSummariesRequest

    GetSamplingStatisticSummariesResult.add_member(:sampling_statistic_summaries, Shapes::ShapeRef.new(shape: SamplingStatisticSummaryList, location_name: "SamplingStatisticSummaries"))
    GetSamplingStatisticSummariesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetSamplingStatisticSummariesResult.struct_class = Types::GetSamplingStatisticSummariesResult

    GetSamplingTargetsRequest.add_member(:sampling_statistics_documents, Shapes::ShapeRef.new(shape: SamplingStatisticsDocumentList, required: true, location_name: "SamplingStatisticsDocuments"))
    GetSamplingTargetsRequest.struct_class = Types::GetSamplingTargetsRequest

    GetSamplingTargetsResult.add_member(:sampling_target_documents, Shapes::ShapeRef.new(shape: SamplingTargetDocumentList, location_name: "SamplingTargetDocuments"))
    GetSamplingTargetsResult.add_member(:last_rule_modification, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastRuleModification"))
    GetSamplingTargetsResult.add_member(:unprocessed_statistics, Shapes::ShapeRef.new(shape: UnprocessedStatisticsList, location_name: "UnprocessedStatistics"))
    GetSamplingTargetsResult.struct_class = Types::GetSamplingTargetsResult

    GetServiceGraphRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetServiceGraphRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetServiceGraphRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    GetServiceGraphRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    GetServiceGraphRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetServiceGraphRequest.struct_class = Types::GetServiceGraphRequest

    GetServiceGraphResult.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    GetServiceGraphResult.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    GetServiceGraphResult.add_member(:services, Shapes::ShapeRef.new(shape: ServiceList, location_name: "Services"))
    GetServiceGraphResult.add_member(:contains_old_group_versions, Shapes::ShapeRef.new(shape: Boolean, location_name: "ContainsOldGroupVersions"))
    GetServiceGraphResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetServiceGraphResult.struct_class = Types::GetServiceGraphResult

    GetTimeSeriesServiceStatisticsRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:entity_selector_expression, Shapes::ShapeRef.new(shape: EntitySelectorExpression, location_name: "EntitySelectorExpression"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:period, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "Period"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:forecast_statistics, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "ForecastStatistics"))
    GetTimeSeriesServiceStatisticsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTimeSeriesServiceStatisticsRequest.struct_class = Types::GetTimeSeriesServiceStatisticsRequest

    GetTimeSeriesServiceStatisticsResult.add_member(:time_series_service_statistics, Shapes::ShapeRef.new(shape: TimeSeriesServiceStatisticsList, location_name: "TimeSeriesServiceStatistics"))
    GetTimeSeriesServiceStatisticsResult.add_member(:contains_old_group_versions, Shapes::ShapeRef.new(shape: Boolean, location_name: "ContainsOldGroupVersions"))
    GetTimeSeriesServiceStatisticsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTimeSeriesServiceStatisticsResult.struct_class = Types::GetTimeSeriesServiceStatisticsResult

    GetTraceGraphRequest.add_member(:trace_ids, Shapes::ShapeRef.new(shape: TraceIdList, required: true, location_name: "TraceIds"))
    GetTraceGraphRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTraceGraphRequest.struct_class = Types::GetTraceGraphRequest

    GetTraceGraphResult.add_member(:services, Shapes::ShapeRef.new(shape: ServiceList, location_name: "Services"))
    GetTraceGraphResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTraceGraphResult.struct_class = Types::GetTraceGraphResult

    GetTraceSegmentDestinationRequest.struct_class = Types::GetTraceSegmentDestinationRequest

    GetTraceSegmentDestinationResult.add_member(:destination, Shapes::ShapeRef.new(shape: TraceSegmentDestination, location_name: "Destination"))
    GetTraceSegmentDestinationResult.add_member(:status, Shapes::ShapeRef.new(shape: TraceSegmentDestinationStatus, location_name: "Status"))
    GetTraceSegmentDestinationResult.struct_class = Types::GetTraceSegmentDestinationResult

    GetTraceSummariesRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    GetTraceSummariesRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    GetTraceSummariesRequest.add_member(:time_range_type, Shapes::ShapeRef.new(shape: TimeRangeType, location_name: "TimeRangeType"))
    GetTraceSummariesRequest.add_member(:sampling, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Sampling"))
    GetTraceSummariesRequest.add_member(:sampling_strategy, Shapes::ShapeRef.new(shape: SamplingStrategy, location_name: "SamplingStrategy"))
    GetTraceSummariesRequest.add_member(:filter_expression, Shapes::ShapeRef.new(shape: FilterExpression, location_name: "FilterExpression"))
    GetTraceSummariesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTraceSummariesRequest.struct_class = Types::GetTraceSummariesRequest

    GetTraceSummariesResult.add_member(:trace_summaries, Shapes::ShapeRef.new(shape: TraceSummaryList, location_name: "TraceSummaries"))
    GetTraceSummariesResult.add_member(:approximate_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ApproximateTime"))
    GetTraceSummariesResult.add_member(:traces_processed_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TracesProcessedCount"))
    GetTraceSummariesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTraceSummariesResult.struct_class = Types::GetTraceSummariesResult

    GraphLink.add_member(:reference_type, Shapes::ShapeRef.new(shape: String, location_name: "ReferenceType"))
    GraphLink.add_member(:source_trace_id, Shapes::ShapeRef.new(shape: String, location_name: "SourceTraceId"))
    GraphLink.add_member(:destination_trace_ids, Shapes::ShapeRef.new(shape: TraceIdList, location_name: "DestinationTraceIds"))
    GraphLink.struct_class = Types::GraphLink

    Group.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    Group.add_member(:group_arn, Shapes::ShapeRef.new(shape: String, location_name: "GroupARN"))
    Group.add_member(:filter_expression, Shapes::ShapeRef.new(shape: String, location_name: "FilterExpression"))
    Group.add_member(:insights_configuration, Shapes::ShapeRef.new(shape: InsightsConfiguration, location_name: "InsightsConfiguration"))
    Group.struct_class = Types::Group

    GroupSummary.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    GroupSummary.add_member(:group_arn, Shapes::ShapeRef.new(shape: String, location_name: "GroupARN"))
    GroupSummary.add_member(:filter_expression, Shapes::ShapeRef.new(shape: String, location_name: "FilterExpression"))
    GroupSummary.add_member(:insights_configuration, Shapes::ShapeRef.new(shape: InsightsConfiguration, location_name: "InsightsConfiguration"))
    GroupSummary.struct_class = Types::GroupSummary

    GroupSummaryList.member = Shapes::ShapeRef.new(shape: GroupSummary)

    Histogram.member = Shapes::ShapeRef.new(shape: HistogramEntry)

    HistogramEntry.add_member(:value, Shapes::ShapeRef.new(shape: Double, location_name: "Value"))
    HistogramEntry.add_member(:count, Shapes::ShapeRef.new(shape: Integer, location_name: "Count"))
    HistogramEntry.struct_class = Types::HistogramEntry

    Http.add_member(:http_url, Shapes::ShapeRef.new(shape: String, location_name: "HttpURL"))
    Http.add_member(:http_status, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "HttpStatus"))
    Http.add_member(:http_method, Shapes::ShapeRef.new(shape: String, location_name: "HttpMethod"))
    Http.add_member(:user_agent, Shapes::ShapeRef.new(shape: String, location_name: "UserAgent"))
    Http.add_member(:client_ip, Shapes::ShapeRef.new(shape: String, location_name: "ClientIp"))
    Http.struct_class = Types::Http

    IndexingRule.add_member(:name, Shapes::ShapeRef.new(shape: RuleName, location_name: "Name"))
    IndexingRule.add_member(:modified_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ModifiedAt"))
    IndexingRule.add_member(:rule, Shapes::ShapeRef.new(shape: IndexingRuleValue, location_name: "Rule"))
    IndexingRule.struct_class = Types::IndexingRule

    IndexingRuleList.member = Shapes::ShapeRef.new(shape: IndexingRule)

    IndexingRuleValue.add_member(:probabilistic, Shapes::ShapeRef.new(shape: ProbabilisticRuleValue, location_name: "Probabilistic"))
    IndexingRuleValue.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    IndexingRuleValue.add_member_subclass(:probabilistic, Types::IndexingRuleValue::Probabilistic)
    IndexingRuleValue.add_member_subclass(:unknown, Types::IndexingRuleValue::Unknown)
    IndexingRuleValue.struct_class = Types::IndexingRuleValue

    IndexingRuleValueUpdate.add_member(:probabilistic, Shapes::ShapeRef.new(shape: ProbabilisticRuleValueUpdate, location_name: "Probabilistic"))
    IndexingRuleValueUpdate.add_member(:unknown, Shapes::ShapeRef.new(shape: nil, location_name: 'unknown'))
    IndexingRuleValueUpdate.add_member_subclass(:probabilistic, Types::IndexingRuleValueUpdate::Probabilistic)
    IndexingRuleValueUpdate.add_member_subclass(:unknown, Types::IndexingRuleValueUpdate::Unknown)
    IndexingRuleValueUpdate.struct_class = Types::IndexingRuleValueUpdate

    Insight.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, location_name: "InsightId"))
    Insight.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    Insight.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    Insight.add_member(:root_cause_service_id, Shapes::ShapeRef.new(shape: ServiceId, location_name: "RootCauseServiceId"))
    Insight.add_member(:categories, Shapes::ShapeRef.new(shape: InsightCategoryList, location_name: "Categories"))
    Insight.add_member(:state, Shapes::ShapeRef.new(shape: InsightState, location_name: "State"))
    Insight.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    Insight.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    Insight.add_member(:summary, Shapes::ShapeRef.new(shape: InsightSummaryText, location_name: "Summary"))
    Insight.add_member(:client_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "ClientRequestImpactStatistics"))
    Insight.add_member(:root_cause_service_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "RootCauseServiceRequestImpactStatistics"))
    Insight.add_member(:top_anomalous_services, Shapes::ShapeRef.new(shape: AnomalousServiceList, location_name: "TopAnomalousServices"))
    Insight.struct_class = Types::Insight

    InsightCategoryList.member = Shapes::ShapeRef.new(shape: InsightCategory)

    InsightEvent.add_member(:summary, Shapes::ShapeRef.new(shape: EventSummaryText, location_name: "Summary"))
    InsightEvent.add_member(:event_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EventTime"))
    InsightEvent.add_member(:client_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "ClientRequestImpactStatistics"))
    InsightEvent.add_member(:root_cause_service_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "RootCauseServiceRequestImpactStatistics"))
    InsightEvent.add_member(:top_anomalous_services, Shapes::ShapeRef.new(shape: AnomalousServiceList, location_name: "TopAnomalousServices"))
    InsightEvent.struct_class = Types::InsightEvent

    InsightEventList.member = Shapes::ShapeRef.new(shape: InsightEvent)

    InsightImpactGraphEdge.add_member(:reference_id, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReferenceId"))
    InsightImpactGraphEdge.struct_class = Types::InsightImpactGraphEdge

    InsightImpactGraphEdgeList.member = Shapes::ShapeRef.new(shape: InsightImpactGraphEdge)

    InsightImpactGraphService.add_member(:reference_id, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReferenceId"))
    InsightImpactGraphService.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    InsightImpactGraphService.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    InsightImpactGraphService.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    InsightImpactGraphService.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    InsightImpactGraphService.add_member(:edges, Shapes::ShapeRef.new(shape: InsightImpactGraphEdgeList, location_name: "Edges"))
    InsightImpactGraphService.struct_class = Types::InsightImpactGraphService

    InsightImpactGraphServiceList.member = Shapes::ShapeRef.new(shape: InsightImpactGraphService)

    InsightStateList.member = Shapes::ShapeRef.new(shape: InsightState)

    InsightSummary.add_member(:insight_id, Shapes::ShapeRef.new(shape: InsightId, location_name: "InsightId"))
    InsightSummary.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    InsightSummary.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    InsightSummary.add_member(:root_cause_service_id, Shapes::ShapeRef.new(shape: ServiceId, location_name: "RootCauseServiceId"))
    InsightSummary.add_member(:categories, Shapes::ShapeRef.new(shape: InsightCategoryList, location_name: "Categories"))
    InsightSummary.add_member(:state, Shapes::ShapeRef.new(shape: InsightState, location_name: "State"))
    InsightSummary.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    InsightSummary.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    InsightSummary.add_member(:summary, Shapes::ShapeRef.new(shape: InsightSummaryText, location_name: "Summary"))
    InsightSummary.add_member(:client_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "ClientRequestImpactStatistics"))
    InsightSummary.add_member(:root_cause_service_request_impact_statistics, Shapes::ShapeRef.new(shape: RequestImpactStatistics, location_name: "RootCauseServiceRequestImpactStatistics"))
    InsightSummary.add_member(:top_anomalous_services, Shapes::ShapeRef.new(shape: AnomalousServiceList, location_name: "TopAnomalousServices"))
    InsightSummary.add_member(:last_update_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastUpdateTime"))
    InsightSummary.struct_class = Types::InsightSummary

    InsightSummaryList.member = Shapes::ShapeRef.new(shape: InsightSummary)

    InsightsConfiguration.add_member(:insights_enabled, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "InsightsEnabled"))
    InsightsConfiguration.add_member(:notifications_enabled, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "NotificationsEnabled"))
    InsightsConfiguration.struct_class = Types::InsightsConfiguration

    InstanceIdDetail.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "Id"))
    InstanceIdDetail.struct_class = Types::InstanceIdDetail

    InvalidPolicyRevisionIdException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    InvalidPolicyRevisionIdException.struct_class = Types::InvalidPolicyRevisionIdException

    InvalidRequestException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    InvalidRequestException.struct_class = Types::InvalidRequestException

    LinksList.member = Shapes::ShapeRef.new(shape: GraphLink)

    ListResourcePoliciesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: ResourcePolicyNextToken, location_name: "NextToken"))
    ListResourcePoliciesRequest.struct_class = Types::ListResourcePoliciesRequest

    ListResourcePoliciesResult.add_member(:resource_policies, Shapes::ShapeRef.new(shape: ResourcePolicyList, location_name: "ResourcePolicies"))
    ListResourcePoliciesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: ResourcePolicyNextToken, location_name: "NextToken"))
    ListResourcePoliciesResult.struct_class = Types::ListResourcePoliciesResult

    ListRetrievedTracesRequest.add_member(:retrieval_token, Shapes::ShapeRef.new(shape: RetrievalToken, required: true, location_name: "RetrievalToken"))
    ListRetrievedTracesRequest.add_member(:trace_format, Shapes::ShapeRef.new(shape: TraceFormatType, location_name: "TraceFormat"))
    ListRetrievedTracesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    ListRetrievedTracesRequest.struct_class = Types::ListRetrievedTracesRequest

    ListRetrievedTracesResult.add_member(:retrieval_status, Shapes::ShapeRef.new(shape: RetrievalStatus, location_name: "RetrievalStatus"))
    ListRetrievedTracesResult.add_member(:trace_format, Shapes::ShapeRef.new(shape: TraceFormatType, location_name: "TraceFormat"))
    ListRetrievedTracesResult.add_member(:traces, Shapes::ShapeRef.new(shape: TraceSpanList, location_name: "Traces"))
    ListRetrievedTracesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    ListRetrievedTracesResult.struct_class = Types::ListRetrievedTracesResult

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    ListTagsForResourceRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    ListTagsForResourceResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    LockoutPreventionException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    LockoutPreventionException.struct_class = Types::LockoutPreventionException

    MalformedPolicyDocumentException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    MalformedPolicyDocumentException.struct_class = Types::MalformedPolicyDocumentException

    PolicyCountLimitExceededException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    PolicyCountLimitExceededException.struct_class = Types::PolicyCountLimitExceededException

    PolicySizeLimitExceededException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    PolicySizeLimitExceededException.struct_class = Types::PolicySizeLimitExceededException

    ProbabilisticRuleValue.add_member(:desired_sampling_percentage, Shapes::ShapeRef.new(shape: NullableDouble, required: true, location_name: "DesiredSamplingPercentage"))
    ProbabilisticRuleValue.add_member(:actual_sampling_percentage, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "ActualSamplingPercentage"))
    ProbabilisticRuleValue.struct_class = Types::ProbabilisticRuleValue

    ProbabilisticRuleValueUpdate.add_member(:desired_sampling_percentage, Shapes::ShapeRef.new(shape: NullableDouble, required: true, location_name: "DesiredSamplingPercentage"))
    ProbabilisticRuleValueUpdate.struct_class = Types::ProbabilisticRuleValueUpdate

    PutEncryptionConfigRequest.add_member(:key_id, Shapes::ShapeRef.new(shape: EncryptionKeyId, location_name: "KeyId"))
    PutEncryptionConfigRequest.add_member(:type, Shapes::ShapeRef.new(shape: EncryptionType, required: true, location_name: "Type"))
    PutEncryptionConfigRequest.struct_class = Types::PutEncryptionConfigRequest

    PutEncryptionConfigResult.add_member(:encryption_config, Shapes::ShapeRef.new(shape: EncryptionConfig, location_name: "EncryptionConfig"))
    PutEncryptionConfigResult.struct_class = Types::PutEncryptionConfigResult

    PutResourcePolicyRequest.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, required: true, location_name: "PolicyName"))
    PutResourcePolicyRequest.add_member(:policy_document, Shapes::ShapeRef.new(shape: PolicyDocument, required: true, location_name: "PolicyDocument"))
    PutResourcePolicyRequest.add_member(:policy_revision_id, Shapes::ShapeRef.new(shape: PolicyRevisionId, location_name: "PolicyRevisionId"))
    PutResourcePolicyRequest.add_member(:bypass_policy_lockout_check, Shapes::ShapeRef.new(shape: Boolean, location_name: "BypassPolicyLockoutCheck"))
    PutResourcePolicyRequest.struct_class = Types::PutResourcePolicyRequest

    PutResourcePolicyResult.add_member(:resource_policy, Shapes::ShapeRef.new(shape: ResourcePolicy, location_name: "ResourcePolicy"))
    PutResourcePolicyResult.struct_class = Types::PutResourcePolicyResult

    PutTelemetryRecordsRequest.add_member(:telemetry_records, Shapes::ShapeRef.new(shape: TelemetryRecordList, required: true, location_name: "TelemetryRecords"))
    PutTelemetryRecordsRequest.add_member(:ec2_instance_id, Shapes::ShapeRef.new(shape: EC2InstanceId, location_name: "EC2InstanceId"))
    PutTelemetryRecordsRequest.add_member(:hostname, Shapes::ShapeRef.new(shape: Hostname, location_name: "Hostname"))
    PutTelemetryRecordsRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceARN, location_name: "ResourceARN"))
    PutTelemetryRecordsRequest.struct_class = Types::PutTelemetryRecordsRequest

    PutTelemetryRecordsResult.struct_class = Types::PutTelemetryRecordsResult

    PutTraceSegmentsRequest.add_member(:trace_segment_documents, Shapes::ShapeRef.new(shape: TraceSegmentDocumentList, required: true, location_name: "TraceSegmentDocuments"))
    PutTraceSegmentsRequest.struct_class = Types::PutTraceSegmentsRequest

    PutTraceSegmentsResult.add_member(:unprocessed_trace_segments, Shapes::ShapeRef.new(shape: UnprocessedTraceSegmentList, location_name: "UnprocessedTraceSegments"))
    PutTraceSegmentsResult.struct_class = Types::PutTraceSegmentsResult

    RequestImpactStatistics.add_member(:fault_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "FaultCount"))
    RequestImpactStatistics.add_member(:ok_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "OkCount"))
    RequestImpactStatistics.add_member(:total_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TotalCount"))
    RequestImpactStatistics.struct_class = Types::RequestImpactStatistics

    ResourceARNDetail.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "ARN"))
    ResourceARNDetail.struct_class = Types::ResourceARNDetail

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    ResourceNotFoundException.add_member(:resource_name, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ResourceName"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    ResourcePolicy.add_member(:policy_name, Shapes::ShapeRef.new(shape: PolicyName, location_name: "PolicyName"))
    ResourcePolicy.add_member(:policy_document, Shapes::ShapeRef.new(shape: PolicyDocument, location_name: "PolicyDocument"))
    ResourcePolicy.add_member(:policy_revision_id, Shapes::ShapeRef.new(shape: PolicyRevisionId, location_name: "PolicyRevisionId"))
    ResourcePolicy.add_member(:last_updated_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastUpdatedTime"))
    ResourcePolicy.struct_class = Types::ResourcePolicy

    ResourcePolicyList.member = Shapes::ShapeRef.new(shape: ResourcePolicy)

    ResponseTimeRootCause.add_member(:services, Shapes::ShapeRef.new(shape: ResponseTimeRootCauseServices, location_name: "Services"))
    ResponseTimeRootCause.add_member(:client_impacting, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "ClientImpacting"))
    ResponseTimeRootCause.struct_class = Types::ResponseTimeRootCause

    ResponseTimeRootCauseEntity.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ResponseTimeRootCauseEntity.add_member(:coverage, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "Coverage"))
    ResponseTimeRootCauseEntity.add_member(:remote, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Remote"))
    ResponseTimeRootCauseEntity.struct_class = Types::ResponseTimeRootCauseEntity

    ResponseTimeRootCauseEntityPath.member = Shapes::ShapeRef.new(shape: ResponseTimeRootCauseEntity)

    ResponseTimeRootCauseService.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ResponseTimeRootCauseService.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    ResponseTimeRootCauseService.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    ResponseTimeRootCauseService.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    ResponseTimeRootCauseService.add_member(:entity_path, Shapes::ShapeRef.new(shape: ResponseTimeRootCauseEntityPath, location_name: "EntityPath"))
    ResponseTimeRootCauseService.add_member(:inferred, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Inferred"))
    ResponseTimeRootCauseService.struct_class = Types::ResponseTimeRootCauseService

    ResponseTimeRootCauseServices.member = Shapes::ShapeRef.new(shape: ResponseTimeRootCauseService)

    ResponseTimeRootCauses.member = Shapes::ShapeRef.new(shape: ResponseTimeRootCause)

    RetrievedService.add_member(:service, Shapes::ShapeRef.new(shape: Service, location_name: "Service"))
    RetrievedService.add_member(:links, Shapes::ShapeRef.new(shape: LinksList, location_name: "Links"))
    RetrievedService.struct_class = Types::RetrievedService

    RetrievedServicesList.member = Shapes::ShapeRef.new(shape: RetrievedService)

    RetrievedTrace.add_member(:id, Shapes::ShapeRef.new(shape: TraceId, location_name: "Id"))
    RetrievedTrace.add_member(:duration, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "Duration"))
    RetrievedTrace.add_member(:spans, Shapes::ShapeRef.new(shape: SpanList, location_name: "Spans"))
    RetrievedTrace.struct_class = Types::RetrievedTrace

    RootCauseException.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    RootCauseException.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "Message"))
    RootCauseException.struct_class = Types::RootCauseException

    RootCauseExceptions.member = Shapes::ShapeRef.new(shape: RootCauseException)

    RuleLimitExceededException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    RuleLimitExceededException.struct_class = Types::RuleLimitExceededException

    SamplingRule.add_member(:rule_name, Shapes::ShapeRef.new(shape: RuleName, location_name: "RuleName"))
    SamplingRule.add_member(:rule_arn, Shapes::ShapeRef.new(shape: String, location_name: "RuleARN"))
    SamplingRule.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceARN, required: true, location_name: "ResourceARN"))
    SamplingRule.add_member(:priority, Shapes::ShapeRef.new(shape: Priority, required: true, location_name: "Priority"))
    SamplingRule.add_member(:fixed_rate, Shapes::ShapeRef.new(shape: FixedRate, required: true, location_name: "FixedRate"))
    SamplingRule.add_member(:reservoir_size, Shapes::ShapeRef.new(shape: ReservoirSize, required: true, location_name: "ReservoirSize"))
    SamplingRule.add_member(:service_name, Shapes::ShapeRef.new(shape: ServiceName, required: true, location_name: "ServiceName"))
    SamplingRule.add_member(:service_type, Shapes::ShapeRef.new(shape: ServiceType, required: true, location_name: "ServiceType"))
    SamplingRule.add_member(:host, Shapes::ShapeRef.new(shape: Host, required: true, location_name: "Host"))
    SamplingRule.add_member(:http_method, Shapes::ShapeRef.new(shape: HTTPMethod, required: true, location_name: "HTTPMethod"))
    SamplingRule.add_member(:url_path, Shapes::ShapeRef.new(shape: URLPath, required: true, location_name: "URLPath"))
    SamplingRule.add_member(:version, Shapes::ShapeRef.new(shape: Version, required: true, location_name: "Version"))
    SamplingRule.add_member(:attributes, Shapes::ShapeRef.new(shape: AttributeMap, location_name: "Attributes"))
    SamplingRule.struct_class = Types::SamplingRule

    SamplingRuleRecord.add_member(:sampling_rule, Shapes::ShapeRef.new(shape: SamplingRule, location_name: "SamplingRule"))
    SamplingRuleRecord.add_member(:created_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreatedAt"))
    SamplingRuleRecord.add_member(:modified_at, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ModifiedAt"))
    SamplingRuleRecord.struct_class = Types::SamplingRuleRecord

    SamplingRuleRecordList.member = Shapes::ShapeRef.new(shape: SamplingRuleRecord)

    SamplingRuleUpdate.add_member(:rule_name, Shapes::ShapeRef.new(shape: RuleName, location_name: "RuleName"))
    SamplingRuleUpdate.add_member(:rule_arn, Shapes::ShapeRef.new(shape: String, location_name: "RuleARN"))
    SamplingRuleUpdate.add_member(:resource_arn, Shapes::ShapeRef.new(shape: ResourceARN, location_name: "ResourceARN"))
    SamplingRuleUpdate.add_member(:priority, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "Priority"))
    SamplingRuleUpdate.add_member(:fixed_rate, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "FixedRate"))
    SamplingRuleUpdate.add_member(:reservoir_size, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReservoirSize"))
    SamplingRuleUpdate.add_member(:host, Shapes::ShapeRef.new(shape: Host, location_name: "Host"))
    SamplingRuleUpdate.add_member(:service_name, Shapes::ShapeRef.new(shape: ServiceName, location_name: "ServiceName"))
    SamplingRuleUpdate.add_member(:service_type, Shapes::ShapeRef.new(shape: ServiceType, location_name: "ServiceType"))
    SamplingRuleUpdate.add_member(:http_method, Shapes::ShapeRef.new(shape: HTTPMethod, location_name: "HTTPMethod"))
    SamplingRuleUpdate.add_member(:url_path, Shapes::ShapeRef.new(shape: URLPath, location_name: "URLPath"))
    SamplingRuleUpdate.add_member(:attributes, Shapes::ShapeRef.new(shape: AttributeMap, location_name: "Attributes"))
    SamplingRuleUpdate.struct_class = Types::SamplingRuleUpdate

    SamplingStatisticSummary.add_member(:rule_name, Shapes::ShapeRef.new(shape: String, location_name: "RuleName"))
    SamplingStatisticSummary.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "Timestamp"))
    SamplingStatisticSummary.add_member(:request_count, Shapes::ShapeRef.new(shape: Integer, location_name: "RequestCount"))
    SamplingStatisticSummary.add_member(:borrow_count, Shapes::ShapeRef.new(shape: Integer, location_name: "BorrowCount"))
    SamplingStatisticSummary.add_member(:sampled_count, Shapes::ShapeRef.new(shape: Integer, location_name: "SampledCount"))
    SamplingStatisticSummary.struct_class = Types::SamplingStatisticSummary

    SamplingStatisticSummaryList.member = Shapes::ShapeRef.new(shape: SamplingStatisticSummary)

    SamplingStatisticsDocument.add_member(:rule_name, Shapes::ShapeRef.new(shape: RuleName, required: true, location_name: "RuleName"))
    SamplingStatisticsDocument.add_member(:client_id, Shapes::ShapeRef.new(shape: ClientID, required: true, location_name: "ClientID"))
    SamplingStatisticsDocument.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    SamplingStatisticsDocument.add_member(:request_count, Shapes::ShapeRef.new(shape: RequestCount, required: true, location_name: "RequestCount"))
    SamplingStatisticsDocument.add_member(:sampled_count, Shapes::ShapeRef.new(shape: SampledCount, required: true, location_name: "SampledCount"))
    SamplingStatisticsDocument.add_member(:borrow_count, Shapes::ShapeRef.new(shape: BorrowCount, location_name: "BorrowCount"))
    SamplingStatisticsDocument.struct_class = Types::SamplingStatisticsDocument

    SamplingStatisticsDocumentList.member = Shapes::ShapeRef.new(shape: SamplingStatisticsDocument)

    SamplingStrategy.add_member(:name, Shapes::ShapeRef.new(shape: SamplingStrategyName, location_name: "Name"))
    SamplingStrategy.add_member(:value, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "Value"))
    SamplingStrategy.struct_class = Types::SamplingStrategy

    SamplingTargetDocument.add_member(:rule_name, Shapes::ShapeRef.new(shape: String, location_name: "RuleName"))
    SamplingTargetDocument.add_member(:fixed_rate, Shapes::ShapeRef.new(shape: Double, location_name: "FixedRate"))
    SamplingTargetDocument.add_member(:reservoir_quota, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReservoirQuota"))
    SamplingTargetDocument.add_member(:reservoir_quota_ttl, Shapes::ShapeRef.new(shape: Timestamp, location_name: "ReservoirQuotaTTL"))
    SamplingTargetDocument.add_member(:interval, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "Interval"))
    SamplingTargetDocument.struct_class = Types::SamplingTargetDocument

    SamplingTargetDocumentList.member = Shapes::ShapeRef.new(shape: SamplingTargetDocument)

    Segment.add_member(:id, Shapes::ShapeRef.new(shape: SegmentId, location_name: "Id"))
    Segment.add_member(:document, Shapes::ShapeRef.new(shape: SegmentDocument, location_name: "Document"))
    Segment.struct_class = Types::Segment

    SegmentList.member = Shapes::ShapeRef.new(shape: Segment)

    Service.add_member(:reference_id, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "ReferenceId"))
    Service.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    Service.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    Service.add_member(:root, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "Root"))
    Service.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    Service.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    Service.add_member(:state, Shapes::ShapeRef.new(shape: String, location_name: "State"))
    Service.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    Service.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTime"))
    Service.add_member(:edges, Shapes::ShapeRef.new(shape: EdgeList, location_name: "Edges"))
    Service.add_member(:summary_statistics, Shapes::ShapeRef.new(shape: ServiceStatistics, location_name: "SummaryStatistics"))
    Service.add_member(:duration_histogram, Shapes::ShapeRef.new(shape: Histogram, location_name: "DurationHistogram"))
    Service.add_member(:response_time_histogram, Shapes::ShapeRef.new(shape: Histogram, location_name: "ResponseTimeHistogram"))
    Service.struct_class = Types::Service

    ServiceId.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ServiceId.add_member(:names, Shapes::ShapeRef.new(shape: ServiceNames, location_name: "Names"))
    ServiceId.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "AccountId"))
    ServiceId.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "Type"))
    ServiceId.struct_class = Types::ServiceId

    ServiceIds.member = Shapes::ShapeRef.new(shape: ServiceId)

    ServiceList.member = Shapes::ShapeRef.new(shape: Service)

    ServiceNames.member = Shapes::ShapeRef.new(shape: String)

    ServiceStatistics.add_member(:ok_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "OkCount"))
    ServiceStatistics.add_member(:error_statistics, Shapes::ShapeRef.new(shape: ErrorStatistics, location_name: "ErrorStatistics"))
    ServiceStatistics.add_member(:fault_statistics, Shapes::ShapeRef.new(shape: FaultStatistics, location_name: "FaultStatistics"))
    ServiceStatistics.add_member(:total_count, Shapes::ShapeRef.new(shape: NullableLong, location_name: "TotalCount"))
    ServiceStatistics.add_member(:total_response_time, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "TotalResponseTime"))
    ServiceStatistics.struct_class = Types::ServiceStatistics

    Span.add_member(:id, Shapes::ShapeRef.new(shape: SpanId, location_name: "Id"))
    Span.add_member(:document, Shapes::ShapeRef.new(shape: SpanDocument, location_name: "Document"))
    Span.struct_class = Types::Span

    SpanList.member = Shapes::ShapeRef.new(shape: Span)

    StartTraceRetrievalRequest.add_member(:trace_ids, Shapes::ShapeRef.new(shape: TraceIdListForRetrieval, required: true, location_name: "TraceIds"))
    StartTraceRetrievalRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "StartTime"))
    StartTraceRetrievalRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "EndTime"))
    StartTraceRetrievalRequest.struct_class = Types::StartTraceRetrievalRequest

    StartTraceRetrievalResult.add_member(:retrieval_token, Shapes::ShapeRef.new(shape: RetrievalToken, location_name: "RetrievalToken"))
    StartTraceRetrievalResult.struct_class = Types::StartTraceRetrievalResult

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKey, required: true, location_name: "Key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValue, required: true, location_name: "Value"))
    Tag.struct_class = Types::Tag

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagList.member = Shapes::ShapeRef.new(shape: Tag)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, required: true, location_name: "Tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    TelemetryRecord.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    TelemetryRecord.add_member(:segments_received_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "SegmentsReceivedCount"))
    TelemetryRecord.add_member(:segments_sent_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "SegmentsSentCount"))
    TelemetryRecord.add_member(:segments_spillover_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "SegmentsSpilloverCount"))
    TelemetryRecord.add_member(:segments_rejected_count, Shapes::ShapeRef.new(shape: NullableInteger, location_name: "SegmentsRejectedCount"))
    TelemetryRecord.add_member(:backend_connection_errors, Shapes::ShapeRef.new(shape: BackendConnectionErrors, location_name: "BackendConnectionErrors"))
    TelemetryRecord.struct_class = Types::TelemetryRecord

    TelemetryRecordList.member = Shapes::ShapeRef.new(shape: TelemetryRecord)

    ThrottledException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    ThrottledException.struct_class = Types::ThrottledException

    TimeSeriesServiceStatistics.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "Timestamp"))
    TimeSeriesServiceStatistics.add_member(:edge_summary_statistics, Shapes::ShapeRef.new(shape: EdgeStatistics, location_name: "EdgeSummaryStatistics"))
    TimeSeriesServiceStatistics.add_member(:service_summary_statistics, Shapes::ShapeRef.new(shape: ServiceStatistics, location_name: "ServiceSummaryStatistics"))
    TimeSeriesServiceStatistics.add_member(:service_forecast_statistics, Shapes::ShapeRef.new(shape: ForecastStatistics, location_name: "ServiceForecastStatistics"))
    TimeSeriesServiceStatistics.add_member(:response_time_histogram, Shapes::ShapeRef.new(shape: Histogram, location_name: "ResponseTimeHistogram"))
    TimeSeriesServiceStatistics.struct_class = Types::TimeSeriesServiceStatistics

    TimeSeriesServiceStatisticsList.member = Shapes::ShapeRef.new(shape: TimeSeriesServiceStatistics)

    TooManyTagsException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    TooManyTagsException.add_member(:resource_name, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ResourceName"))
    TooManyTagsException.struct_class = Types::TooManyTagsException

    Trace.add_member(:id, Shapes::ShapeRef.new(shape: TraceId, location_name: "Id"))
    Trace.add_member(:duration, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "Duration"))
    Trace.add_member(:limit_exceeded, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "LimitExceeded"))
    Trace.add_member(:segments, Shapes::ShapeRef.new(shape: SegmentList, location_name: "Segments"))
    Trace.struct_class = Types::Trace

    TraceAvailabilityZones.member = Shapes::ShapeRef.new(shape: AvailabilityZoneDetail)

    TraceIdList.member = Shapes::ShapeRef.new(shape: TraceId)

    TraceIdListForRetrieval.member = Shapes::ShapeRef.new(shape: TraceId)

    TraceInstanceIds.member = Shapes::ShapeRef.new(shape: InstanceIdDetail)

    TraceList.member = Shapes::ShapeRef.new(shape: Trace)

    TraceResourceARNs.member = Shapes::ShapeRef.new(shape: ResourceARNDetail)

    TraceSegmentDocumentList.member = Shapes::ShapeRef.new(shape: TraceSegmentDocument)

    TraceSpanList.member = Shapes::ShapeRef.new(shape: RetrievedTrace)

    TraceSummary.add_member(:id, Shapes::ShapeRef.new(shape: TraceId, location_name: "Id"))
    TraceSummary.add_member(:start_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "StartTime"))
    TraceSummary.add_member(:duration, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "Duration"))
    TraceSummary.add_member(:response_time, Shapes::ShapeRef.new(shape: NullableDouble, location_name: "ResponseTime"))
    TraceSummary.add_member(:has_fault, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "HasFault"))
    TraceSummary.add_member(:has_error, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "HasError"))
    TraceSummary.add_member(:has_throttle, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "HasThrottle"))
    TraceSummary.add_member(:is_partial, Shapes::ShapeRef.new(shape: NullableBoolean, location_name: "IsPartial"))
    TraceSummary.add_member(:http, Shapes::ShapeRef.new(shape: Http, location_name: "Http"))
    TraceSummary.add_member(:annotations, Shapes::ShapeRef.new(shape: Annotations, location_name: "Annotations"))
    TraceSummary.add_member(:users, Shapes::ShapeRef.new(shape: TraceUsers, location_name: "Users"))
    TraceSummary.add_member(:service_ids, Shapes::ShapeRef.new(shape: ServiceIds, location_name: "ServiceIds"))
    TraceSummary.add_member(:resource_arns, Shapes::ShapeRef.new(shape: TraceResourceARNs, location_name: "ResourceARNs"))
    TraceSummary.add_member(:instance_ids, Shapes::ShapeRef.new(shape: TraceInstanceIds, location_name: "InstanceIds"))
    TraceSummary.add_member(:availability_zones, Shapes::ShapeRef.new(shape: TraceAvailabilityZones, location_name: "AvailabilityZones"))
    TraceSummary.add_member(:entry_point, Shapes::ShapeRef.new(shape: ServiceId, location_name: "EntryPoint"))
    TraceSummary.add_member(:fault_root_causes, Shapes::ShapeRef.new(shape: FaultRootCauses, location_name: "FaultRootCauses"))
    TraceSummary.add_member(:error_root_causes, Shapes::ShapeRef.new(shape: ErrorRootCauses, location_name: "ErrorRootCauses"))
    TraceSummary.add_member(:response_time_root_causes, Shapes::ShapeRef.new(shape: ResponseTimeRootCauses, location_name: "ResponseTimeRootCauses"))
    TraceSummary.add_member(:revision, Shapes::ShapeRef.new(shape: Integer, location_name: "Revision"))
    TraceSummary.add_member(:matched_event_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "MatchedEventTime"))
    TraceSummary.struct_class = Types::TraceSummary

    TraceSummaryList.member = Shapes::ShapeRef.new(shape: TraceSummary)

    TraceUser.add_member(:user_name, Shapes::ShapeRef.new(shape: String, location_name: "UserName"))
    TraceUser.add_member(:service_ids, Shapes::ShapeRef.new(shape: ServiceIds, location_name: "ServiceIds"))
    TraceUser.struct_class = Types::TraceUser

    TraceUsers.member = Shapes::ShapeRef.new(shape: TraceUser)

    UnprocessedStatistics.add_member(:rule_name, Shapes::ShapeRef.new(shape: String, location_name: "RuleName"))
    UnprocessedStatistics.add_member(:error_code, Shapes::ShapeRef.new(shape: String, location_name: "ErrorCode"))
    UnprocessedStatistics.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "Message"))
    UnprocessedStatistics.struct_class = Types::UnprocessedStatistics

    UnprocessedStatisticsList.member = Shapes::ShapeRef.new(shape: UnprocessedStatistics)

    UnprocessedTraceIdList.member = Shapes::ShapeRef.new(shape: TraceId)

    UnprocessedTraceSegment.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "Id"))
    UnprocessedTraceSegment.add_member(:error_code, Shapes::ShapeRef.new(shape: String, location_name: "ErrorCode"))
    UnprocessedTraceSegment.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "Message"))
    UnprocessedTraceSegment.struct_class = Types::UnprocessedTraceSegment

    UnprocessedTraceSegmentList.member = Shapes::ShapeRef.new(shape: UnprocessedTraceSegment)

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location_name: "TagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    UpdateGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: GroupName, location_name: "GroupName"))
    UpdateGroupRequest.add_member(:group_arn, Shapes::ShapeRef.new(shape: GroupARN, location_name: "GroupARN"))
    UpdateGroupRequest.add_member(:filter_expression, Shapes::ShapeRef.new(shape: FilterExpression, location_name: "FilterExpression"))
    UpdateGroupRequest.add_member(:insights_configuration, Shapes::ShapeRef.new(shape: InsightsConfiguration, location_name: "InsightsConfiguration"))
    UpdateGroupRequest.struct_class = Types::UpdateGroupRequest

    UpdateGroupResult.add_member(:group, Shapes::ShapeRef.new(shape: Group, location_name: "Group"))
    UpdateGroupResult.struct_class = Types::UpdateGroupResult

    UpdateIndexingRuleRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Name"))
    UpdateIndexingRuleRequest.add_member(:rule, Shapes::ShapeRef.new(shape: IndexingRuleValueUpdate, required: true, location_name: "Rule"))
    UpdateIndexingRuleRequest.struct_class = Types::UpdateIndexingRuleRequest

    UpdateIndexingRuleResult.add_member(:indexing_rule, Shapes::ShapeRef.new(shape: IndexingRule, location_name: "IndexingRule"))
    UpdateIndexingRuleResult.struct_class = Types::UpdateIndexingRuleResult

    UpdateSamplingRuleRequest.add_member(:sampling_rule_update, Shapes::ShapeRef.new(shape: SamplingRuleUpdate, required: true, location_name: "SamplingRuleUpdate"))
    UpdateSamplingRuleRequest.struct_class = Types::UpdateSamplingRuleRequest

    UpdateSamplingRuleResult.add_member(:sampling_rule_record, Shapes::ShapeRef.new(shape: SamplingRuleRecord, location_name: "SamplingRuleRecord"))
    UpdateSamplingRuleResult.struct_class = Types::UpdateSamplingRuleResult

    UpdateTraceSegmentDestinationRequest.add_member(:destination, Shapes::ShapeRef.new(shape: TraceSegmentDestination, location_name: "Destination"))
    UpdateTraceSegmentDestinationRequest.struct_class = Types::UpdateTraceSegmentDestinationRequest

    UpdateTraceSegmentDestinationResult.add_member(:destination, Shapes::ShapeRef.new(shape: TraceSegmentDestination, location_name: "Destination"))
    UpdateTraceSegmentDestinationResult.add_member(:status, Shapes::ShapeRef.new(shape: TraceSegmentDestinationStatus, location_name: "Status"))
    UpdateTraceSegmentDestinationResult.struct_class = Types::UpdateTraceSegmentDestinationResult

    ValueWithServiceIds.add_member(:annotation_value, Shapes::ShapeRef.new(shape: AnnotationValue, location_name: "AnnotationValue"))
    ValueWithServiceIds.add_member(:service_ids, Shapes::ShapeRef.new(shape: ServiceIds, location_name: "ServiceIds"))
    ValueWithServiceIds.struct_class = Types::ValueWithServiceIds

    ValuesWithServiceIds.member = Shapes::ShapeRef.new(shape: ValueWithServiceIds)


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2016-04-12"

      api.metadata = {
        "apiVersion" => "2016-04-12",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "xray",
        "protocol" => "rest-json",
        "protocols" => ["rest-json"],
        "serviceFullName" => "AWS X-Ray",
        "serviceId" => "XRay",
        "signatureVersion" => "v4",
        "uid" => "xray-2016-04-12",
      }

      api.add_operation(:batch_get_traces, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BatchGetTraces"
        o.http_method = "POST"
        o.http_request_uri = "/Traces"
        o.input = Shapes::ShapeRef.new(shape: BatchGetTracesRequest)
        o.output = Shapes::ShapeRef.new(shape: BatchGetTracesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:cancel_trace_retrieval, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelTraceRetrieval"
        o.http_method = "POST"
        o.http_request_uri = "/CancelTraceRetrieval"
        o.input = Shapes::ShapeRef.new(shape: CancelTraceRetrievalRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelTraceRetrievalResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:create_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateGroup"
        o.http_method = "POST"
        o.http_request_uri = "/CreateGroup"
        o.input = Shapes::ShapeRef.new(shape: CreateGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateGroupResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:create_sampling_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSamplingRule"
        o.http_method = "POST"
        o.http_request_uri = "/CreateSamplingRule"
        o.input = Shapes::ShapeRef.new(shape: CreateSamplingRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSamplingRuleResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: RuleLimitExceededException)
      end)

      api.add_operation(:delete_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteGroup"
        o.http_method = "POST"
        o.http_request_uri = "/DeleteGroup"
        o.input = Shapes::ShapeRef.new(shape: DeleteGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteGroupResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:delete_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteResourcePolicy"
        o.http_method = "POST"
        o.http_request_uri = "/DeleteResourcePolicy"
        o.input = Shapes::ShapeRef.new(shape: DeleteResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteResourcePolicyResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidPolicyRevisionIdException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:delete_sampling_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSamplingRule"
        o.http_method = "POST"
        o.http_request_uri = "/DeleteSamplingRule"
        o.input = Shapes::ShapeRef.new(shape: DeleteSamplingRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteSamplingRuleResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_encryption_config, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetEncryptionConfig"
        o.http_method = "POST"
        o.http_request_uri = "/EncryptionConfig"
        o.input = Shapes::ShapeRef.new(shape: GetEncryptionConfigRequest)
        o.output = Shapes::ShapeRef.new(shape: GetEncryptionConfigResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetGroup"
        o.http_method = "POST"
        o.http_request_uri = "/GetGroup"
        o.input = Shapes::ShapeRef.new(shape: GetGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: GetGroupResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetGroups"
        o.http_method = "POST"
        o.http_request_uri = "/Groups"
        o.input = Shapes::ShapeRef.new(shape: GetGroupsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetGroupsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_indexing_rules, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetIndexingRules"
        o.http_method = "POST"
        o.http_request_uri = "/GetIndexingRules"
        o.input = Shapes::ShapeRef.new(shape: GetIndexingRulesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetIndexingRulesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_insight, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInsight"
        o.http_method = "POST"
        o.http_request_uri = "/Insight"
        o.input = Shapes::ShapeRef.new(shape: GetInsightRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInsightResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_insight_events, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInsightEvents"
        o.http_method = "POST"
        o.http_request_uri = "/InsightEvents"
        o.input = Shapes::ShapeRef.new(shape: GetInsightEventsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInsightEventsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_insight_impact_graph, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInsightImpactGraph"
        o.http_method = "POST"
        o.http_request_uri = "/InsightImpactGraph"
        o.input = Shapes::ShapeRef.new(shape: GetInsightImpactGraphRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInsightImpactGraphResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_insight_summaries, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetInsightSummaries"
        o.http_method = "POST"
        o.http_request_uri = "/InsightSummaries"
        o.input = Shapes::ShapeRef.new(shape: GetInsightSummariesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetInsightSummariesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_retrieved_traces_graph, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetRetrievedTracesGraph"
        o.http_method = "POST"
        o.http_request_uri = "/GetRetrievedTracesGraph"
        o.input = Shapes::ShapeRef.new(shape: GetRetrievedTracesGraphRequest)
        o.output = Shapes::ShapeRef.new(shape: GetRetrievedTracesGraphResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:get_sampling_rules, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSamplingRules"
        o.http_method = "POST"
        o.http_request_uri = "/GetSamplingRules"
        o.input = Shapes::ShapeRef.new(shape: GetSamplingRulesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSamplingRulesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_sampling_statistic_summaries, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSamplingStatisticSummaries"
        o.http_method = "POST"
        o.http_request_uri = "/SamplingStatisticSummaries"
        o.input = Shapes::ShapeRef.new(shape: GetSamplingStatisticSummariesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSamplingStatisticSummariesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_sampling_targets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetSamplingTargets"
        o.http_method = "POST"
        o.http_request_uri = "/SamplingTargets"
        o.input = Shapes::ShapeRef.new(shape: GetSamplingTargetsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetSamplingTargetsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_service_graph, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetServiceGraph"
        o.http_method = "POST"
        o.http_request_uri = "/ServiceGraph"
        o.input = Shapes::ShapeRef.new(shape: GetServiceGraphRequest)
        o.output = Shapes::ShapeRef.new(shape: GetServiceGraphResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_time_series_service_statistics, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTimeSeriesServiceStatistics"
        o.http_method = "POST"
        o.http_request_uri = "/TimeSeriesServiceStatistics"
        o.input = Shapes::ShapeRef.new(shape: GetTimeSeriesServiceStatisticsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTimeSeriesServiceStatisticsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_trace_graph, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTraceGraph"
        o.http_method = "POST"
        o.http_request_uri = "/TraceGraph"
        o.input = Shapes::ShapeRef.new(shape: GetTraceGraphRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTraceGraphResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_trace_segment_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTraceSegmentDestination"
        o.http_method = "POST"
        o.http_request_uri = "/GetTraceSegmentDestination"
        o.input = Shapes::ShapeRef.new(shape: GetTraceSegmentDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTraceSegmentDestinationResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:get_trace_summaries, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTraceSummaries"
        o.http_method = "POST"
        o.http_request_uri = "/TraceSummaries"
        o.input = Shapes::ShapeRef.new(shape: GetTraceSummariesRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTraceSummariesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_resource_policies, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListResourcePolicies"
        o.http_method = "POST"
        o.http_request_uri = "/ListResourcePolicies"
        o.input = Shapes::ShapeRef.new(shape: ListResourcePoliciesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListResourcePoliciesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_retrieved_traces, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListRetrievedTraces"
        o.http_method = "POST"
        o.http_request_uri = "/ListRetrievedTraces"
        o.input = Shapes::ShapeRef.new(shape: ListRetrievedTracesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListRetrievedTracesResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "POST"
        o.http_request_uri = "/ListTagsForResource"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:put_encryption_config, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutEncryptionConfig"
        o.http_method = "POST"
        o.http_request_uri = "/PutEncryptionConfig"
        o.input = Shapes::ShapeRef.new(shape: PutEncryptionConfigRequest)
        o.output = Shapes::ShapeRef.new(shape: PutEncryptionConfigResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:put_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutResourcePolicy"
        o.http_method = "POST"
        o.http_request_uri = "/PutResourcePolicy"
        o.input = Shapes::ShapeRef.new(shape: PutResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: PutResourcePolicyResult)
        o.errors << Shapes::ShapeRef.new(shape: MalformedPolicyDocumentException)
        o.errors << Shapes::ShapeRef.new(shape: LockoutPreventionException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidPolicyRevisionIdException)
        o.errors << Shapes::ShapeRef.new(shape: PolicySizeLimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: PolicyCountLimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:put_telemetry_records, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutTelemetryRecords"
        o.http_method = "POST"
        o.http_request_uri = "/TelemetryRecords"
        o.input = Shapes::ShapeRef.new(shape: PutTelemetryRecordsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutTelemetryRecordsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:put_trace_segments, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutTraceSegments"
        o.http_method = "POST"
        o.http_request_uri = "/TraceSegments"
        o.input = Shapes::ShapeRef.new(shape: PutTraceSegmentsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutTraceSegmentsResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:start_trace_retrieval, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartTraceRetrieval"
        o.http_method = "POST"
        o.http_request_uri = "/StartTraceRetrieval"
        o.input = Shapes::ShapeRef.new(shape: StartTraceRetrievalRequest)
        o.output = Shapes::ShapeRef.new(shape: StartTraceRetrievalResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/TagResource"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyTagsException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "POST"
        o.http_request_uri = "/UntagResource"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateGroup"
        o.http_method = "POST"
        o.http_request_uri = "/UpdateGroup"
        o.input = Shapes::ShapeRef.new(shape: UpdateGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateGroupResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:update_indexing_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateIndexingRule"
        o.http_method = "POST"
        o.http_request_uri = "/UpdateIndexingRule"
        o.input = Shapes::ShapeRef.new(shape: UpdateIndexingRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateIndexingRuleResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_sampling_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSamplingRule"
        o.http_method = "POST"
        o.http_request_uri = "/UpdateSamplingRule"
        o.input = Shapes::ShapeRef.new(shape: UpdateSamplingRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSamplingRuleResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)

      api.add_operation(:update_trace_segment_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateTraceSegmentDestination"
        o.http_method = "POST"
        o.http_request_uri = "/UpdateTraceSegmentDestination"
        o.input = Shapes::ShapeRef.new(shape: UpdateTraceSegmentDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateTraceSegmentDestinationResult)
        o.errors << Shapes::ShapeRef.new(shape: InvalidRequestException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottledException)
      end)
    end

  end
end
