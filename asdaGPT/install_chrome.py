import subprocess
import os


def install_chrome():
    # Define the path for tls -l install_chrome.shhe bash script
    bash_script_path = "./install_chrome.sh"

    # Make the script executable
    os.chmod(bash_script_path, 0o755)

    # Run the bash script to install Chrome
    subprocess.run([bash_script_path], check=True)
