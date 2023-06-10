{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , primary_read_key :
        Optional (List { connection_string : Text, id : Text, secret : Text })
    , primary_write_key :
        Optional (List { connection_string : Text, id : Text, secret : Text })
    , resource_group_name : Text
    , secondary_read_key :
        Optional (List { connection_string : Text, id : Text, secret : Text })
    , secondary_write_key :
        Optional (List { connection_string : Text, id : Text, secret : Text })
    , sku : Optional Text
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
  { endpoint = None Text
  , id = None Text
  , primary_read_key =
      None (List { connection_string : Text, id : Text, secret : Text })
  , primary_write_key =
      None (List { connection_string : Text, id : Text, secret : Text })
  , secondary_read_key =
      None (List { connection_string : Text, id : Text, secret : Text })
  , secondary_write_key =
      None (List { connection_string : Text, id : Text, secret : Text })
  , sku = None Text
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
