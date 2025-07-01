# GenAI Developers - HUJI Course Materials

This repository contains training materials for Hebrew University of Jerusalem (HUJI) students taking the Generative AI class. These resources support the introduction to Large Language Models (LLMs) lessons.

Author: Mor Hananovitz (c)

<img src="https://huji-executives.org/wp-content/uploads/2021/05/%D7%A1%D7%95%D7%A4%D7%99-%D7%9C%D7%90%D7%AA%D7%A8-01.png" width="300">


## Course Content

The materials in this repository cover:

1. **Introduction to NLP** - Fundamentals of Natural Language Processing
2. **Model Types**
   - Open Source Models (Llama, Mistral, etc.)
   - Black Box Models (GPT, Claude, etc.)
3. **LangChain & LangGraph** - Building applications with LLMs
4. **Prompt Engineering** - Techniques for effective prompting
5. **Model Selection** - Choosing the right model for your use case
6. **Chatbot Development** - End-to-end implementation

## Repository Structure

- `/chatbot` - Materials for chatbot development
  - `chatbot_parts.ipynb` - Components and building blocks for chatbots
  - `pizza_chatbot.ipynb` - End-to-end pizza ordering chatbot example
- `/langchain` - Notebooks and examples for LangChain framework
  - `introduction_to_langchain.ipynb` - Introduction to the LangChain framework
- `/open source models` - Materials for working with open source LLMs
  - `using_open_source_models.ipynb` - Guide to using open source models
- `/prompt engineering` - Resources for effective prompt design
  - `intro_to_GenAI_openai.ipynb` - Introduction to GenAI and OpenAI

## Tech Stack & Installation

### Prerequisites

- Python 3.9+
- Jupyter Notebook/Lab

### Core Libraries

```bash
# Install required packages
pip install langchain openai python-dotenv streamlit pandas numpy matplotlib seaborn plotly requests beautifulsoup4 lxml html5lib langchain-openai langchain-community langchain-core
```

For open source models:
```bash
# Additional packages for local model deployment
pip install transformers torch
```

### Environment Setup

Create a `.env` file in the appropriate directory with your API keys:
```
OPENAI_API_KEY=your_api_key_here
```

## Getting Started

### Option 1: Using Makefile (Recommended)

1. Clone this repository
2. Run `make setup` to create a virtual environment and install dependencies
3. Activate the virtual environment with `source venv/bin/activate`
4. Run the Jupyter notebooks to explore the materials

Available make commands:
- `make setup` - Create virtual environment and install all dependencies
- `make install` - Install dependencies in existing virtual environment
- `make install-req` - Install dependencies from requirements.txt
- `make clean` - Remove virtual environment and cached files
- `make help` - Display help information

### Option 2: Using requirements.txt

1. Clone this repository
2. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```
3. Install dependencies from requirements.txt:
   ```bash
   pip install -r requirements.txt
   ```
4. Set up your environment variables
5. Run the Jupyter notebooks to explore the materials

### Option 3: Manual Setup

1. Clone this repository
2. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```
3. Install the required dependencies:
   ```bash
   pip install langchain openai python-dotenv streamlit pandas numpy matplotlib seaborn plotly requests beautifulsoup4 lxml html5lib langchain-openai langchain-community langchain-core
   ```
4. For open source models:
   ```bash
   pip install transformers torch
   ```
5. Set up your environment variables
6. Run the Jupyter notebooks to explore the materials

## Additional Resources

- [LangChain Documentation](https://python.langchain.com/)
- [OpenAI Documentation](https://platform.openai.com/docs)
- [Hugging Face](https://huggingface.co/) for open source models

## License

This educational material is provided for HUJI students. Please respect the terms of use for all included resources. 