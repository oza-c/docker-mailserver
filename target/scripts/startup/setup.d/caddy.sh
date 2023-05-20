#!/bin/bash

# Just a helper to prepend the log messages with `(Postfix setup)` so
# users know exactly where the message originated from.
#
# @param ${1} = log level
# @param ${2} = message
function __caddy__log { _log "${1:-}" "(Caddy setup) ${2:-}" ; }

function _setup_caddy
{
      _log 'debug' 'Setting up Caddy WebServer'
      mkdir -p /etc/caddy
      #WIP
      
}