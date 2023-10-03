#!/bin/bash
  for i in {1..100000}
 do
    curl -s -k 'GET' -H 'header info' -b 'stuff' 'https://f2-kn1.apps.cluster-g8xcg.sandbox368.opentlc.com/'        
 done
 --notice here I want var i to be changing with every curl.
