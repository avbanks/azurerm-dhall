{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , namespace_type : Text
    , resource_group_name : Text
    , servicebus_endpoint : Optional Text
    , sku_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , servicebus_endpoint = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
