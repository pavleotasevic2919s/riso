#!/bin/bash

curl -H 'Content-Type: application/json' -X POST \
    -d '{"ime":"Pavle",
        "prezime":"Otasevic",
        "smer":"IT",
        "predmeti":[{"ime":"riso","espb":"5"},
                    {"ime":"irac","espb":"4"}]}' \
    http://localhost:8150/users