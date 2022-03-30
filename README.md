# Platform
This document deals with different platforms to run lab tests 

## Docker Setup

use the link to https://docs.docker.com/desktop/mac/install/ install docker on MAC

use the link to https://docs.docker.com/desktop/windows/install/ install docker on Windows 

Please install docker-compose 

## Work Space
This section deals with workspace settings of the platform docker. 
Create a directory at your prefered location and update the path `SHARED_VOLUME_PATH` in the file `platform_setup`

For Exmaple, follow steps are required setup a new directory name `Code` on your host and map it to your container 

```
cd
mkdir code
```

will create code directory at your home folder. Extract the complete path using `pwd` and copy the path. Update the path value at `SHARED_VOLUME_PATH` in the file `platform_setup`

```
SHARED_VOLUME_PATH=/Users/my_user_name/code
```


## Setup the container 

Run the following command to bringup the platform

`sh platform_setup`

To get the command shell

`sh platform_shell`

The command `sh platform_shell` can run on multiple windows to lauch multiple shell prompts of the container




