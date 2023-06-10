{ Type =
    { auto_start : Optional Bool
    , id : Optional Text
    , interval_in_seconds : Optional Natural
    , location : Text
    , name : Text
    , network_watcher_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , destination :
        List
          { address : Optional Text
          , port : Natural
          , virtual_machine_id : Optional Text
          }
    , source : List { port : Optional Natural, virtual_machine_id : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_start = None Bool
  , id = None Text
  , interval_in_seconds = None Natural
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
