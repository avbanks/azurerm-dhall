{ Type =
    { condition : Optional Text
    , enabled : Bool
    , endpoint_names : List Text
    , id : Optional Text
    , iothub_name : Text
    , name : Text
    , resource_group_name : Text
    , source : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { condition = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
