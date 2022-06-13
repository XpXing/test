resource "azurerm_policy_set_definition" "ops_audit" {
    display_name        = "Organizational Operational Baseline - Audit"
    metadata            = jsonencode(
        {
            createdBy = "68f1d9b9-fa73-4867-a353-21a7a6bfba83"
            createdOn = "2022-04-26T12:14:28.8167031Z"
            updatedBy = null
            updatedOn = null
        }
    )
    name                = "Organizational Operational Baseline - Audit"
    policy_type         = "Custom"

    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0820b7b9-23aa-4725-a1ce-ae4558f718e5"
        policy_group_names   = []
        reference_id         = "9270446525417574767"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7008174a-fd10-4ef0-817e-fc820a951d73"
        policy_group_names   = []
        reference_id         = "16717011566325880315"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/cb510bfd-1cba-4d9f-a230-cb0976f4bb71"
        policy_group_names   = []
        reference_id         = "4555715583220011209"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc"
        policy_group_names   = []
        reference_id         = "16175428390990360849"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0e60b895-3786-45da-8377-9c6b4b6ac5f9"
        policy_group_names   = []
        reference_id         = "14195727172196144221"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0da106f2-4ca3-48e8-bc85-c638fe6aea8f"
        policy_group_names   = []
        reference_id         = "7896343405315780493"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/991310cd-e9f3-47bc-b7b6-f57b557d07db"
        policy_group_names   = []
        reference_id         = "4751877639487195746"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/1bc1795e-d44a-4d48-9b3b-6fff0fd5f9ba"
        policy_group_names   = []
        reference_id         = "17387448414069690355"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/74c3584d-afae-46f7-a20a-6f8adba71a16"
        policy_group_names   = []
        reference_id         = "8597816986932730310"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/91a78b24-f231-4a8a-8da9-02c35b2b6510"
        policy_group_names   = []
        reference_id         = "7152639830335537052"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/e9c8d085-d9cc-4b17-9cdc-059f1f01f19e"
        policy_group_names   = []
        reference_id         = "7571632704433519137"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/8c122334-9d20-4eb8-89ea-ac9a705b74ae"
        policy_group_names   = []
        reference_id         = "7081093572736890917"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/88999f4c-376a-45c8-bcb3-4058f713cf39"
        policy_group_names   = []
        reference_id         = "13093358339338546898"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7238174a-fd10-4ef0-817e-fc820a951d73"
        policy_group_names   = []
        reference_id         = "8507060605390700733"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/e2c1c086-2d84-4019-bff3-c44ccd95113c"
        policy_group_names   = []
        reference_id         = "6930922777707222897"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7261b898-8a84-4db8-9e04-18527132abb3"
        policy_group_names   = []
        reference_id         = "12325357606634006095"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/c4d441f8-f9d9-4a9e-9cef-e82117cb3eef"
        policy_group_names   = []
        reference_id         = "10698513756832430021"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/496223c3-ad65-4ecd-878a-bae78737e9ed"
        policy_group_names   = []
        reference_id         = "8288379360705692125"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/2b9ad585-36bc-4615-b300-fd4435808332"
        policy_group_names   = []
        reference_id         = "14301093381968923820"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/013e242c-8828-4970-87b3-ab247555486d"
        policy_group_names   = []
        reference_id         = "1678840788877069828"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/428256e6-1fac-4f48-a757-df34c2b3336d"
        policy_group_names   = []
        reference_id         = "11331358710891612907"
    }
    policy_definition_reference {
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d"
        policy_group_names   = []
        reference_id         = "8044870099827093134"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7c1b1214-f927-48bf-8882-84f0af6588b1"
        policy_group_names   = []
        reference_id         = "14003978063273411410"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/057ef27e-665e-4328-8ea3-04b3122bd9fb"
        policy_group_names   = []
        reference_id         = "6383181323283433610"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/c95c74d9-38fe-4f0d-af86-0c7d626a315c"
        policy_group_names   = []
        reference_id         = "10290327055838327556"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/83a214f7-d01a-484b-91a9-ed54470c9a6a"
        policy_group_names   = []
        reference_id         = "1002387363095417505"
    }
    policy_definition_reference {
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0a914e76-4921-4c19-b460-a2d36003525a"
        policy_group_names   = []
        reference_id         = "2719031940633985590"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21"
        policy_group_names   = []
        reference_id         = "1933219242452625787"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0a15ec92-a229-4763-bb14-0ea34a568f8d"
        policy_group_names   = []
        reference_id         = "3718806044213371842"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/34f95f76-5386-4de7-b824-0d8478470c9d"
        policy_group_names   = []
        reference_id         = "1212213526036355137"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7796937f-307b-4598-941c-67d3a05ebfe7"
        policy_group_names   = []
        reference_id         = "14191773664894887229"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/efbde977-ba53-4479-b8e9-10b957924fbf"
        policy_group_names   = []
        reference_id         = "12708948950680240519"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/a70ca396-0a34-413a-88e1-b956c1e683be"
        policy_group_names   = []
        reference_id         = "3705134321304362940"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/41388f1c-2db0-4c25-95b2-35d7f5ccbfa9"
        policy_group_names   = []
        reference_id         = "386820173214111233"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/e345b6c3-24bd-4c93-9bbb-7e5e49a17b78"
        policy_group_names   = []
        reference_id         = "2375188364525306759"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/b4330a05-a843-4bc8-bf9a-cacce50c67f4"
        policy_group_names   = []
        reference_id         = "17262845523888152598"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/9daedab3-fb2d-461e-b861-71790eead4f6"
        policy_group_names   = []
        reference_id         = "10063247975618045550"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0e246bcf-5f6f-4f87-bc6f-775d4712c7ea"
        policy_group_names   = []
        reference_id         = "11693707232749398965"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/f6de0be7-9a8a-4b8a-b349-43cf02d22f7c"
        policy_group_names   = []
        reference_id         = "808670957654393042"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/475aae12-b88a-4572-8b36-9b712b2b3a17"
        policy_group_names   = []
        reference_id         = "4798418955002206604"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/ac4a19c2-fa67-49b4-8ae5-0b2e78c49457"
        policy_group_names   = []
        reference_id         = "17376692338030939885"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b"
        policy_group_names   = []
        reference_id         = "4541807701969222397"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/f8d36e2f-389b-4ee4-898d-21aeb69a0f45"
        policy_group_names   = []
        reference_id         = "2026696802371472801"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af"
        policy_group_names   = []
        reference_id         = "13983983566133986569"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743"
        policy_group_names   = []
        reference_id         = "5538546643515111372"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9"
        policy_group_names   = []
        reference_id         = "14850993212215984408"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/5345bb39-67dc-4960-a1bf-427e16b9a0bd"
        policy_group_names   = []
        reference_id         = "10189987521258588937"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9"
        policy_group_names   = []
        reference_id         = "13547118685359329416"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0ec47710-77ff-4a3d-9181-6aa50af424d0"
        policy_group_names   = []
        reference_id         = "17868518216147285470"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "Audit"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/7698e800-9299-47a6-b3b6-5a0fee576eed"
        policy_group_names   = []
        reference_id         = "14188322672561897599"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/d38fc420-0735-4ef3-ac11-c806f651a570"
        policy_group_names   = []
        reference_id         = "10984487295832922439"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/f9be5368-9bf5-4b84-9e0a-7850da98bb46"
        policy_group_names   = []
        reference_id         = "7502352026050936509"
    }
    policy_definition_reference {
        parameter_values     = jsonencode(
            {
                effect = {
                    value = "AuditIfNotExists"
                }
            }
        )
        policy_definition_id = "/providers/Microsoft.Authorization/policyDefinitions/0049a6b3-a662-4f3e-8635-39cf44ace45a"
        policy_group_names   = []
        reference_id         = "16416574634492964362"
    }

    timeouts {}
}
