#!/bin/sh
sed 's/in_ox_/in_wat_/' in_ox_mapping.properties | sed 's/in_ox_/in_wat_/' > in_wat_mapping.properties
sed 's/in_ox_/in_sm_/' in_ox_mapping.properties | sed 's/in_ox_/in_sm_/' > in_sm_mapping.properties
sed 's/in_ox_/in_wat_/' in_ox_transform.properties | sed 's/in_ox_/in_wat_/' > in_wat_transform.properties
sed 's/in_ox_/in_sm_/' in_ox_transform.properties | sed 's/in_ox_/in_sm_/' > in_sm_transform.properties
