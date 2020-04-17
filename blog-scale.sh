#!/bin/bash

echo Do you want scale? How many?

read total

kubectl scale --replicas=$total -f wordpress.yaml
~                                                   
