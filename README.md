# AWS Provider

```terraform
provider "aws" {
  version = "2.50.0"

  access_key                  = null
  allowed_account_ids         = []
  forbidden_account_ids       = []
  ignore_tag_prefixes         = []
  ignore_tags                 = []
  insecure                    = null
  max_retries                 = null
  profile                     = null
  region                      = null
  s3_force_path_style         = null
  secret_key                  = null
  shared_credentials_file     = null
  skip_credentials_validation = null
  skip_get_ec2_platforms      = null
  skip_metadata_api_check     = null
  skip_region_validation      = null
  skip_requesting_account_id  = null
  token                       = null

  assume_role = [{
    external_id  = null
    policy       = null
    role_arn     = null
    session_name = null
  }]

  endpoints = [{
    accessanalyzer         = null
    acm                    = null
    acmpca                 = null
    amplify                = null
    apigateway             = null
    applicationautoscaling = null
    applicationinsights    = null
    appmesh                = null
    appstream              = null
    appsync                = null
    athena                 = null
    autoscaling            = null
    autoscalingplans       = null
    backup                 = null
    batch                  = null
    budgets                = null
    cloud9                 = null
    cloudformation         = null
    cloudfront             = null
    cloudhsm               = null
    cloudsearch            = null
    cloudtrail             = null
    cloudwatch             = null
    cloudwatchevents       = null
    cloudwatchlogs         = null
    codebuild              = null
    codecommit             = null
    codedeploy             = null
    codepipeline           = null
    cognitoidentity        = null
    cognitoidp             = null
    configservice          = null
    cur                    = null
    dataexchange           = null
    datapipeline           = null
    datasync               = null
    dax                    = null
    devicefarm             = null
    directconnect          = null
    dlm                    = null
    dms                    = null
    docdb                  = null
    ds                     = null
    dynamodb               = null
    ec2                    = null
    ecr                    = null
    ecs                    = null
    efs                    = null
    eks                    = null
    elasticache            = null
    elasticbeanstalk       = null
    elastictranscoder      = null
    elb                    = null
    emr                    = null
    es                     = null
    firehose               = null
    fms                    = null
    forecast               = null
    fsx                    = null
    gamelift               = null
    glacier                = null
    globalaccelerator      = null
    glue                   = null
    greengrass             = null
    guardduty              = null
    iam                    = null
    imagebuilder           = null
    inspector              = null
    iot                    = null
    iotanalytics           = null
    iotevents              = null
    kafka                  = null
    kinesis                = null
    kinesis_analytics      = null
    kinesisanalytics       = null
    kinesisvideo           = null
    kms                    = null
    lakeformation          = null
    lambda                 = null
    lexmodels              = null
    licensemanager         = null
    lightsail              = null
    macie                  = null
    managedblockchain      = null
    marketplacecatalog     = null
    mediaconnect           = null
    mediaconvert           = null
    medialive              = null
    mediapackage           = null
    mediastore             = null
    mediastoredata         = null
    mq                     = null
    neptune                = null
    opsworks               = null
    organizations          = null
    personalize            = null
    pinpoint               = null
    pricing                = null
    qldb                   = null
    quicksight             = null
    r53                    = null
    ram                    = null
    rds                    = null
    redshift               = null
    resourcegroups         = null
    route53                = null
    route53resolver        = null
    s3                     = null
    s3control              = null
    sagemaker              = null
    sdb                    = null
    secretsmanager         = null
    securityhub            = null
    serverlessrepo         = null
    servicecatalog         = null
    servicediscovery       = null
    servicequotas          = null
    ses                    = null
    shield                 = null
    sns                    = null
    sqs                    = null
    ssm                    = null
    stepfunctions          = null
    storagegateway         = null
    sts                    = null
    swf                    = null
    transfer               = null
    waf                    = null
    wafregional            = null
    wafv2                  = null
    worklink               = null
    workmail               = null
    workspaces             = null
    xray                   = null
  }]
}
```
