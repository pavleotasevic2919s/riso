#!/bin/bash

curl -H 'Content-Type: application/json' -X POST \
    -d '{"ime":"Pavle",
        "prezime":"Otasevic",
        "smer":"IT",
        "predmeti":[{"ime":"riso","espb":"4"},
                    {"ime":"rvas","espb":"4"}]}' \
    http://localhost:8050/users