{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , quota : Optional Natural
    , storage_account_name : Text
    , url : Optional Text
    , acl :
        Optional
          ( List
              { id : Text
              , access_policy :
                  Optional
                    (List { expiry : Text, permissions : Text, start : Text })
              }
          )
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
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , quota = None Natural
  , url = None Text
  , acl =
      None
        ( List
            { id : Text
            , access_policy :
                Optional
                  (List { expiry : Text, permissions : Text, start : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
