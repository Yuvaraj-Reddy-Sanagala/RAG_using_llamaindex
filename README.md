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
├── data/                 # Text documents for indexing
├── index_store/          # Saved index data (auto-created)
├── outputs/              # Saved query responses (if any)
├── main.py               # Entry point for indexing and querying
├── requirements.txt      # Python dependencies
└── README.md             # Project documentation
```

## Setup Instructions

### 1. Clone the Repository

```
git clone https://github.com/Yuvaraj-Reddy-Sanagala/RAG_using_llamaindex.git
cd RAG_using_llamaindex
```

### 2. Create a Virtual Environment

```
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

### 3. Install Dependencies

```
pip install -r requirements.txt
```

## Add Your Documents

Place your `.txt` documents in the `data/` folder. These will be used to build the knowledge index.

## How to Run

### 1. Index the Documents and Ask Questions

```
python main.py
```

You will be prompted to enter a query. The system will search across your documents and return a generated answer based on the context retrieved.

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