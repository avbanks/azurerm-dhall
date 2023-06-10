{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , pool_name : Text
    , resource_group_name : Text
    , volume_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , timeouts = None { read : Optional Text }
  }
}
