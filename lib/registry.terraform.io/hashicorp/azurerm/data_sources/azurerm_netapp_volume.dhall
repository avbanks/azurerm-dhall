{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , pool_name : Text
    , resource_group_name : Text
    , service_level : Optional Text
    , storage_quota_in_gb : Optional Natural
    , subnet_id : Optional Text
    , volume_path : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , service_level = None Text
  , storage_quota_in_gb = None Natural
  , subnet_id = None Text
  , volume_path = None Text
  , timeouts = None { read : Optional Text }
  }
}
