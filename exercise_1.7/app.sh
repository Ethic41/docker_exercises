#!/bin/bash

echo "Input website [terminate input with _ ]:"; read -d _ website; echo "Searching..."; sleep 3; curl http://$website