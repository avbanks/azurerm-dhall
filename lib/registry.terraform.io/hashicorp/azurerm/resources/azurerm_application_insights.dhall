{ Type =
    { app_id : Optional Text
    , application_type : Text
    , daily_data_cap_in_gb : Optional Natural
    , daily_data_cap_notifications_disabled : Optional Bool
    , id : Optional Text
    , instrumentation_key : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , retention_in_days : Optional Natural
    , sampling_percentage : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { app_id = None Text
  , daily_data_cap_in_gb = None Natural
  , daily_data_cap_notifications_disabled = None Bool
  , id = None Text
  , instrumentation_key = None Text
  , retention_in_days = None Natural
  , sampling_percentage = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
