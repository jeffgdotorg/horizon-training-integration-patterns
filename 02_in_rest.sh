#!/bin/bash

curl -v -XPOST -u admin:admin http://localhost:8980/opennms/rest/events -d @02_in_rest.xml -H "content-type: application/xml"
