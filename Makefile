.PHONY: setup install install-req clean activate help

# Default Python version
PYTHON := python3
VENV := venv
VENV_BIN := $(VENV)/bin

help:
	@echo "GenAI Developers - HUJI Course Materials"
	@echo ""
	@echo "Available commands:"
	@echo "  make setup      : Create virtual environment and install dependencies"
	@echo "  make install    : Install dependencies in existing virtual environment"
	@echo "  make install-req: Install dependencies from requirements.txt"
	@echo "  make clean      : Remove virtual environment and cached files"
	@echo "  make activate   : Print command to activate virtual environment"
	@echo ""
	@echo "Usage:"
	@echo "  1. Run 'make setup' to create environment and install dependencies"
	@echo "  2. Run 'source venv/bin/activate' to activate the environment"
	@echo "  3. Run Jupyter notebooks to explore the materials"

setup: $(VENV)
	@echo "Setting up virtual environment and installing dependencies..."
	@$(MAKE) install
	@echo "Setup complete! Run 'source $(VENV_BIN)/activate' to activate the environment"

$(VENV):
	@echo "Creating virtual environment..."
	@$(PYTHON) -m venv $(VENV)

install: $(VENV)
	@echo "Installing dependencies..."
	@$(VENV_BIN)/pip install --upgrade pip
	@$(VENV_BIN)/pip install jupyter
	@$(VENV_BIN)/pip install langchain openai python-dotenv streamlit pandas numpy matplotlib seaborn plotly requests beautifulsoup4 lxml html5lib langchain-openai langchain-community langchain-core
	@$(VENV_BIN)/pip install transformers torch
	@echo "Dependencies installed successfully!"

install-req: $(VENV)
	@echo "Installing dependencies from requirements.txt..."
	@$(VENV_BIN)/pip install --upgrade pip
	@$(VENV_BIN)/pip install -r requirements.txt
	@echo "Dependencies installed successfully!"

activate:
	@echo "To activate the virtual environment, run:"
	@echo "source $(VENV_BIN)/activate"

clean:
	@echo "Cleaning up..."
	@rm -rf $(VENV)
	@rm -rf __pycache__
	@rm -rf .pytest_cache
	@rm -rf .ipynb_checkpoints
	@echo "Cleanup complete!" 