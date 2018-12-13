#!/bin/bash

DIMX="128"
DIMY="128"
DIMZ="128"

START="0"
END="800"

WRITE_INTERVAL="100"

X_RES="4"
Y_RES="4"
Z_RES="4"

XMIN="0.0"
YMIN="0.0"
ZMIN="0.0"
XMAX="1.0"
YMAX="1.0"
ZMAX="1.0"


INPUT_PATH="/flash_buffer/ssane/Datasets/Nyx/Nyx_TurbForce_128/VTK/"
FILENAME="nyx_cycle."

./sim_nyx_3D $DIMZ $DIMY $DIMZ $START $END $X_RES $Y_RES $Z_RES $WRITE_INTERVAL $INPUT_PATH $FILENAME $XMIN $YMIN $ZMIN $XMAX $YMAX $ZMAX
