## Ollama Update Models Script

This script contains updating models using the ollama CLI tool. The script automatically pulls the latest versions of all installed models.

Currently, Ollama CLI does not support updating models in bulk. This script is a workaround to update all models at once.

## Requirements
- Ollama installed on your machine.


## Usage

### Unix/Linux

1. Set the script as executable.
    ```bash
    chmod +x update_models.sh
    ```

2. Run the script.
    ```bash
    ./update_models.sh
    ```




### Windows (Powershell)

1. Run the script.
    ```powershell
    .\update_models.ps1
    ```

    NOTE: By default, PowerShell may restrict script execution. To allow your script to run, you might need to adjust the execution policy. Open PowerShell as Administrator and run:
    
    ```powershell
        Set-ExecutionPolicy Unrestricted
    ```
