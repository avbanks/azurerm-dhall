{ Type =
    { container_access_type : Optional Text
    , has_immutability_policy : Optional Bool
    , has_legal_hold : Optional Bool
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , storage_account_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { container_access_type = None Text
  , has_immutability_policy = None Bool
  , has_legal_hold = None Bool
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
