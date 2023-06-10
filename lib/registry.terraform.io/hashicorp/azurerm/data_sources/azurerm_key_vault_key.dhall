{ Type =
    { e : Optional Text
    , id : Optional Text
    , key_opts : Optional (List Text)
    , key_size : Optional Natural
    , key_type : Optional Text
    , key_vault_id : Text
    , n : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { e = None Text
  , id = None Text
  , key_opts = None (List Text)
  , key_size = None Natural
  , key_type = None Text
  , n = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
