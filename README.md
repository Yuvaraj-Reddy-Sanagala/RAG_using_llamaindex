# RAG_using_llamaindex

This repository demonstrates how to build a Retrieval-Augmented Generation (RAG) system using LlamaIndex. It integrates document ingestion, vector-based retrieval, and LLM-based query answering for efficient information retrieval over custom text data.

## Features

- Document ingestion from plain `.txt` files
- Semantic retrieval using LlamaIndex
- Natural language Q&A over indexed documents
- Support for embedding-based querying
- Modular code for easy extension

## Project Structure

```
RAG_using_llamaindex/
├── Dieases/                     # Text documents for indexing
├── RAG.ipynb                 # Jupyter notebook to run RAG system
├── rag_venv_setup.ps1        # PowerShell script to set up virtual environment
├── requirements.txt          # Python dependencies
└── README.md                 # Project documentation
```

## Setup Instructions

### 1. Clone the Repository

```
git clone https://github.com/Yuvaraj-Reddy-Sanagala/RAG_using_llamaindex.git
cd RAG_using_llamaindex
```

### 2. Create a Virtual Environment

You can either run the PowerShell script:

```
./rag_venv_setup.ps1
```

Or do it manually:

```
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install -r requirements.txt
```

## Add Your Documents

Place your `.txt` documents in the `data/` folder. These will be used to build the knowledge index.

## How to Run

### 1. Open the Jupyter Notebook

```
jupyter notebook RAG.ipynb
```

Follow the notebook steps to index documents and run natural language queries against them.

## Example Query

```
Enter your query:
> What are the symptoms of Diabetes?

Answer:
Frequent urination, excessive thirst, fatigue, blurred vision, and slow wound healing.
```

## Technologies Used

- LlamaIndex
- OpenAI / Local LLMs (optional) for query response generation
- Python 3.8+

## To-Do / Improvements

- [ ] Support for PDF and DOCX file ingestion
- [ ] Streamlit or Gradio UI
- [ ] Integration with local LLMs (e.g., Gemma, Mistral)
- [ ] Vector store persistence using Chroma or FAISS

## Contributions

Pull requests and suggestions are welcome. Please open an issue first if you'd like to discuss changes.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

## Author

Yuvaraj Reddy Sanagala

GitHub Profile: https://github.com/Yuvaraj-Reddy-Sanagala
