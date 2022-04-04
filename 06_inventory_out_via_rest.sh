#!/bin/bash

curl -u admin:admin -H "accept: application/xml" http://127.0.0.1:8980/opennms/rest/nodes | xmllint --format -

echo; echo
echo -n Press enter for JSON
read blah
echo; echo

curl -u admin:admin -H "accept: application/json" http://127.0.0.1:8980/opennms/rest/nodes | jq
