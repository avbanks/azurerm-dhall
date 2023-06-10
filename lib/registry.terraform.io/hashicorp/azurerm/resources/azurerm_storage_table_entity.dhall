{ Type =
    { entity : List { mapKey : Text, mapValue : Text }
    , id : Optional Text
    , partition_key : Text
    , row_key : Text
    , storage_account_name : Text
    , table_name : Text
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
