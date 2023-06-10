{ Type =
    { content_type : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , not_before_date : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Text
    , version : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { content_type = None Text
  , expiration_date = None Text
  , id = None Text
  , not_before_date = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
