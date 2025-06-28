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

- `/langchain` - Notebooks and examples for LangChain framework
- `/open source models` - Materials for working with open source LLMs

## Tech Stack & Installation

### Prerequisites

- Python 3.9+
- Jupyter Notebook/Lab

### Core Libraries

```bash
# Install required packages
pip install langchain openai python-dotenv
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

1. Clone this repository
2. Install the required dependencies
3. Set up your environment variables
4. Run the Jupyter notebooks to explore the materials

## Additional Resources

- [LangChain Documentation](https://python.langchain.com/)
- [OpenAI Documentation](https://platform.openai.com/docs)
- [Hugging Face](https://huggingface.co/) for open source models

## License

This educational material is provided for HUJI students. Please respect the terms of use for all included resources. 