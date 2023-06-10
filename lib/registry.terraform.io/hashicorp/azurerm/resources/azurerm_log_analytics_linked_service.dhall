{ Type =
    { id : Optional Text
    , linked_service_name : Optional Text
    , name : Optional Text
    , resource_group_name : Text
    , resource_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , linked_service_name = None Text
  , name = None Text
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
