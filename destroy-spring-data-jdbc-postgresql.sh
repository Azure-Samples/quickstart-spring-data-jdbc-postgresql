#!/bin/sh
echo "Destroying resource group"

AZ_RESOURCE_GROUP=tmp-spring-jdbc-postgresql

az group delete \
    --name $AZ_RESOURCE_GROUP \
    --yes
