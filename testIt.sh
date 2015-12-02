#!/bin/bash

pandoc dummyTaskList.txt --to HTMLTasks.lua | tee index.html
