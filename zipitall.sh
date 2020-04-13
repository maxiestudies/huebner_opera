#!/bin/bash
currentDate=`date +"%Y.%m.%d"`
7z a $currentdate-ole_patches.zip abstractions/ sandbox/ readme.rtf
