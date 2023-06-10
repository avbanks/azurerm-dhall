{ Type =
    { api_management_name : Text
    , approval_required : Optional Bool
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , product_id : Text
    , published : Bool
    , resource_group_name : Text
    , subscription_required : Bool
    , subscriptions_limit : Optional Natural
    , terms : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { approval_required = None Bool
  , description = None Text
  , id = None Text
  , subscriptions_limit = None Natural
  , terms = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
