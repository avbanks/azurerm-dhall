{ Type =
    { enabled : Bool
    , id : Optional Text
    , network_security_group_id : Text
    , network_watcher_name : Text
    , resource_group_name : Text
    , storage_account_id : Text
    , version : Optional Natural
    , retention_policy : List { days : Natural, enabled : Bool }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , traffic_analytics :
        Optional
          ( List
              { enabled : Bool
              , workspace_id : Text
              , workspace_region : Text
              , workspace_resource_id : Text
              }
          )
    }
, default =
  { id = None Text
  , version = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , traffic_analytics =
      None
        ( List
            { enabled : Bool
            , workspace_id : Text
            , workspace_region : Text
            , workspace_resource_id : Text
            }
        )
  }
}
