#!/bin/bash

pandoc dummyTaskList.txt --to kanbanboard.lua | tee index.html
