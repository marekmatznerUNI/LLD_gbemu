# LLD_gbemu fork with added support for Docker dev environments
    
## Prerequisites

- Docker Desktop
- Visual Studio Code

## Setup and Running the Project

1. Open Docker Desktop
2. Navigate to 'Dev Environments'
3. Click on the New Environment button.
4. In the 'From Git Repository' section, enter the repository URL.
5. Docker Desktop will handle the setup and provide you with a fully configured environment.
6. Once the environment is set up, you'll see an 'Open in VSCode' button. Click on it to open.

## Setting up XServer on Windows (untested)

If you intend to run GUI applications from within the Docker container, you'll need an X server running on your Windows host:

1. Download and install [VcXsrv](https://sourceforge.net/projects/vcxsrv/).
2. Start VcXsrv with the 'Allow Public Access' option.
3. Ensure your firewall allows VcXsrv to communicate with the local network.

> **Note**: Exposing your X server with "Allow Public Access" can be a security risk.

## Important References:

- https://gbdev.io/pandocs/

- https://www.pastraiser.com/cpu/gameboy/gameboy_opcodes.html

- https://archive.org/details/GameBoyProgManVer1.1/page/n85/mode/2up

- https://github.com/rockytriton/LLD_gbemu/raw/main/docs/The%20Cycle-Accurate%20Game%20Boy%20Docs.pdf

- https://github.com/rockytriton/LLD_gbemu/raw/main/docs/gbctr.pdf
