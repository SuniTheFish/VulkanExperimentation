#!/bin/bash
glslc shader.vert -o vert.spv
glslc shader.frag -o frag.spv
read -p "press any key..."