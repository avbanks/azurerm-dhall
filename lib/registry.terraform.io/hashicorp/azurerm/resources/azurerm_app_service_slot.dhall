{ Type =
    { app_service_name : Text
    , app_service_plan_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled : Optional Bool
    , default_site_hostname : Optional Text
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , auth_settings :
        Optional
          ( List
              { additional_login_params :
                  Optional (List { mapKey : Text, mapValue : Text })
              , allowed_external_redirect_urls : Optional (List Text)
              , default_provider : Optional Text
              , enabled : Bool
              , issuer : Optional Text
              , runtime_version : Optional Text
              , token_refresh_extension_hours : Optional Natural
              , token_store_enabled : Optional Bool
              , unauthenticated_client_action : Optional Text
              , active_directory :
                  Optional
                    ( List
                        { allowed_audiences : Optional (List Text)
                        , client_id : Text
                        , client_secret : Optional Text
                        }
                    )
              , facebook :
                  Optional
                    ( List
                        { app_id : Text
                        , app_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , google :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , microsoft :
                  Optional
                    ( List
                        { client_id : Text
                        , client_secret : Text
                        , oauth_scopes : Optional (List Text)
                        }
                    )
              , twitter :
                  Optional
                    (List { consumer_key : Text, consumer_secret : Text })
              }
          )
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , logs :
        Optional
          ( List
              { application_logs :
                  Optional
                    ( List
                        { azure_blob_storage :
                            Optional
                              ( List
                                  { level : Text
                                  , retention_in_days : Natural
                                  , sas_url : Text
                                  }
                              )
                        }
                    )
              , http_logs :
                  Optional
                    ( List
                        { azure_blob_storage :
                            Optional
                              ( List
                                  { retention_in_days : Natural
                                  , sas_url : Text
                                  }
                              )
                        , file_system :
                            Optional
                              ( List
                                  { retention_in_days : Natural
                                  , retention_in_mb : Natural
                                  }
                              )
                        }
                    )
              }
          )
    , site_config :
        Optional
          ( List
              { always_on : Optional Bool
              , app_command_line : Optional Text
              , auto_swap_slot_name : Optional Text
              , default_documents : Optional (List Text)
              , dotnet_framework_version : Optional Text
              , ftps_state : Optional Text
              , http2_enabled : Optional Bool
              , ip_restriction :
                  Optional
                    ( List
                        { ip_address : Text, virtual_network_subnet_id : Text }
                    )
              , java_container : Optional Text
              , java_container_version : Optional Text
              , java_version : Optional Text
              , linux_fx_version : Optional Text
              , local_mysql_enabled : Optional Bool
              , managed_pipeline_mode : Optional Text
              , min_tls_version : Optional Text
              , php_version : Optional Text
              , python_version : Optional Text
              , remote_debugging_enabled : Optional Bool
              , remote_debugging_version : Optional Text
              , scm_type : Optional Text
              , use_32_bit_worker_process : Optional Bool
              , websockets_enabled : Optional Bool
              , windows_fx_version : Optional Text
              , cors :
                  Optional
                    ( List
                        { allowed_origins : List Text
                        , support_credentials : Optional Bool
                        }
                    )
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
  { app_settings = None (List { mapKey : Text, mapValue : Text })
  , client_affinity_enabled = None Bool
  , default_site_hostname = None Text
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , site_credential = None (List { password : Text, username : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , auth_settings =
      None
        ( List
            { additional_login_params :
                Optional (List { mapKey : Text, mapValue : Text })
            , allowed_external_redirect_urls : Optional (List Text)
            , default_provider : Optional Text
            , enabled : Bool
            , issuer : Optional Text
            , runtime_version : Optional Text
            , token_refresh_extension_hours : Optional Natural
            , token_store_enabled : Optional Bool
            , unauthenticated_client_action : Optional Text
            , active_directory :
                Optional
                  ( List
                      { allowed_audiences : Optional (List Text)
                      , client_id : Text
                      , client_secret : Optional Text
                      }
                  )
            , facebook :
                Optional
                  ( List
                      { app_id : Text
                      , app_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , google :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , microsoft :
                Optional
                  ( List
                      { client_id : Text
                      , client_secret : Text
                      , oauth_scopes : Optional (List Text)
                      }
                  )
            , twitter :
                Optional (List { consumer_key : Text, consumer_secret : Text })
            }
        )
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , logs =
      None
        ( List
            { application_logs :
                Optional
                  ( List
                      { azure_blob_storage :
                          Optional
                            ( List
                                { level : Text
                                , retention_in_days : Natural
                                , sas_url : Text
                                }
                            )
                      }
                  )
            , http_logs :
                Optional
                  ( List
                      { azure_blob_storage :
                          Optional
                            ( List
                                { retention_in_days : Natural, sas_url : Text }
                            )
                      , file_system :
                          Optional
                            ( List
                                { retention_in_days : Natural
                                , retention_in_mb : Natural
                                }
                            )
                      }
                  )
            }
        )
  , site_config =
      None
        ( List
            { always_on : Optional Bool
            , app_command_line : Optional Text
            , auto_swap_slot_name : Optional Text
            , default_documents : Optional (List Text)
            , dotnet_framework_version : Optional Text
            , ftps_state : Optional Text
            , http2_enabled : Optional Bool
            , ip_restriction :
                Optional
                  (List { ip_address : Text, virtual_network_subnet_id : Text })
            , java_container : Optional Text
            , java_container_version : Optional Text
            , java_version : Optional Text
            , linux_fx_version : Optional Text
            , local_mysql_enabled : Optional Bool
            , managed_pipeline_mode : Optional Text
            , min_tls_version : Optional Text
            , php_version : Optional Text
            , python_version : Optional Text
            , remote_debugging_enabled : Optional Bool
            , remote_debugging_version : Optional Text
            , scm_type : Optional Text
            , use_32_bit_worker_process : Optional Bool
            , websockets_enabled : Optional Bool
            , windows_fx_version : Optional Text
            , cors :
                Optional
                  ( List
                      { allowed_origins : List Text
                      , support_credentials : Optional Bool
                      }
                  )
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
