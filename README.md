# CUDA workspace with Pytorch
Workspace to be used as a development container inside VSCode. All these instructions are meant for an Ubuntu system.
- Make sure you have Docker properly installed in your machine. Refer to the [official documentation](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository) if not. 
	- Make sure the latest nvidia driver is installed
		- Run `nvidia-smi`, you should obtain information and details about your graphics card. If not, you need to install the driver.
		- Follow instructions from [official nvidia page](https://docs.nvidia.com/datacenter/tesla/tesla-installation-notes/index.html)
                    `sudo apt update && sudo apt upgrade && ubuntu-drivers devices`
                    Check that the recommended driver is the one suitable for you
                    `sudo ubuntu-drivers autoinstall`
		- If you run `nvidia-smi` again, you should now see information about your graphics card. 
	- Install CUDA following the [official webpage instructions](https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64&Distribution=Ubuntu&target_version=22.04&target_type=deb_network)
	- Install NVIDIA Container Toolkit to provide Docker with proper access to the NVIDIA card. Refer to [official documentation](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/1.14.0/install-guide.html#installing-with-apt) (installing with Apt is the easiest process)
 - Use this repository as a template
 - Edit the packages.repo file inside the /src directory to include the repos you want inside your container
 - Open the repository inside VSCode as a container (make sure you have the Dev Containers extension installed)
