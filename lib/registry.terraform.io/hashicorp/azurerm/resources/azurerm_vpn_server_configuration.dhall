{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpn_authentication_types : List Text
    , vpn_protocols : Optional (List Text)
    , azure_active_directory_authentication :
        Optional (List { audience : Text, issuer : Text, tenant : Text })
    , client_revoked_certificate :
        Optional (List { name : Text, thumbprint : Text })
    , client_root_certificate :
        Optional (List { name : Text, public_cert_data : Text })
    , ipsec_policy :
        Optional
          ( List
              { dh_group : Text
              , ike_encryption : Text
              , ike_integrity : Text
              , ipsec_encryption : Text
              , ipsec_integrity : Text
              , pfs_group : Text
              , sa_data_size_kilobytes : Natural
              , sa_lifetime_seconds : Natural
              }
          )
    , radius_server :
        Optional
          ( List
              { address : Text
              , secret : Text
              , client_root_certificate :
                  Optional (List { name : Text, thumbprint : Text })
              , server_root_certificate :
                  List { name : Text, public_cert_data : Text }
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpn_protocols = None (List Text)
  , azure_active_directory_authentication =
      None (List { audience : Text, issuer : Text, tenant : Text })
  , client_revoked_certificate = None (List { name : Text, thumbprint : Text })
  , client_root_certificate =
      None (List { name : Text, public_cert_data : Text })
  , ipsec_policy =
      None
        ( List
            { dh_group : Text
            , ike_encryption : Text
            , ike_integrity : Text
            , ipsec_encryption : Text
            , ipsec_integrity : Text
            , pfs_group : Text
            , sa_data_size_kilobytes : Natural
            , sa_lifetime_seconds : Natural
            }
        )
  , radius_server =
      None
        ( List
            { address : Text
            , secret : Text
            , client_root_certificate :
                Optional (List { name : Text, thumbprint : Text })
            , server_root_certificate :
                List { name : Text, public_cert_data : Text }
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
