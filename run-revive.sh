#!/usr/bin/env bash
cmd="revive -formatter friendly"
if [[ -f revive.toml ]]
then
    $cmd -config=revive.toml ./...
else
    $cmd ./...
fi
