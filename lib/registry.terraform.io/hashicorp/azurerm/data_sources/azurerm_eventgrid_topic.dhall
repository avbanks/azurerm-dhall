{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { endpoint = None Text
  , id = None Text
  , location = None Text
  , primary_access_key = None Text
  , secondary_access_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
