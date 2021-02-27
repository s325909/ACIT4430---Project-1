#!/bin/bash

source .openstack

echo "Delete project 1 virtual-desktop1"
nova delete virtual-desktop1.proj1

echo "Delete project 1 virtual-desktop2"
nova delete virtual-desktop2.proj1

echo "Delete project 1 virtual-desktop3"
nova delete virtual-desktop3.proj1

echo "Delete project 1 virtual-desktop4"
nova delete virtual-desktop4.proj1

echo "Delete project 1 database-server"
nova delete database-server.proj1

echo "Delete project 1 storage-server"
nova delete storage-server.proj1