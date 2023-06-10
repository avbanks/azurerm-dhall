{ Type =
    { id : Optional Text
    , name : Text
    , storage_account_name : Text
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
