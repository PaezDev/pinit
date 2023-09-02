# pinit
Simple script to automate the platformio init

### Installation
- ```git clone https://github.com/PaezDev/pinit && cd pinit; chmod +x install.sh && ./install.sh```
    - note that the default location for the script is $HOME/bin which will create the directory if it is missing
    
- alternatively, you drop off the script in /opt and symlink it to /usr/bin if you want multiple users to use it
### Usage (assuming you have all necessary dependencies)

- ```pinit -p [upload_port] [additional_flags] Default```
- ```pinit -p [upload_port] [--no-make] No Makefile```
