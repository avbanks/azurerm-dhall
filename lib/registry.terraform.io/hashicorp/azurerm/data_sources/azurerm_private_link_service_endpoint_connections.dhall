{ Type =
    { id : Optional Text
    , location : Optional Text
    , private_endpoint_connections :
        Optional
          ( List
              { action_required : Text
              , connection_id : Text
              , connection_name : Text
              , description : Text
              , private_endpoint_id : Text
              , private_endpoint_name : Text
              , status : Text
              }
          )
    , resource_group_name : Text
    , service_id : Text
    , service_name : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , private_endpoint_connections =
      None
        ( List
            { action_required : Text
            , connection_id : Text
            , connection_name : Text
            , description : Text
            , private_endpoint_id : Text
            , private_endpoint_name : Text
            , status : Text
            }
        )
  , service_name = None Text
  , timeouts = None { read : Optional Text }
  }
}
