#!/bin/bash

# Terminate already running compton instances
killall -q compton

exec compton
