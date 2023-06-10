{ Type =
    { id : Optional Text
    , location : Text
    , managed_resource_group_id : Optional Text
    , managed_resource_group_name : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , custom_parameters :
        Optional
          ( List
              { no_public_ip : Optional Bool
              , private_subnet_name : Optional Text
              , public_subnet_name : Optional Text
              , virtual_network_id : Optional Text
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
  , managed_resource_group_id = None Text
  , managed_resource_group_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , custom_parameters =
      None
        ( List
            { no_public_ip : Optional Bool
            , private_subnet_name : Optional Text
            , public_subnet_name : Optional Text
            , virtual_network_id : Optional Text
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
