{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , private_service_connection :
        Optional
          ( List
              { name : Text
              , private_ip_address : Text
              , request_response : Text
              , status : Text
              }
          )
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , private_service_connection =
      None
        ( List
            { name : Text
            , private_ip_address : Text
            , request_response : Text
            , status : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
