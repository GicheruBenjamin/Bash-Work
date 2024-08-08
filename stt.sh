#!/usr/bin/env bash


# Check for Node.js installation
if ! node --version &> /dev/null; then
    echo "Node.js is not installed. Please install Node.js inside WSL."
    exit 1
else
    echo "Node.js version $(node --version) detected."
fi

# Check for Python installation
if ! python --version &> /dev/null && ! python3 --version &> /dev/null; then
    echo "Python is not installed. Please install Python inside WSL."
    exit 1
else
    python_version=$($(which python3 || which python) --version 2>&1 | cut -d ' ' -f 2-)
    echo "Python version ${python_version} detected."
fi

# Check for Google Chrome installation
if ! google-chrome --version &> /dev/null; then
    echo "Google Chrome is not installed. Please install Google Chrome inside WSL."
    exit 1
else
    echo "Google Chrome found at path $(which google-chrome)."
fi

# Open Powershell
powershell.exe




