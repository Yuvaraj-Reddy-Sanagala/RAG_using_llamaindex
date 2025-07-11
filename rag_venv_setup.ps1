#Creating a virtual environement 
python -m venv RAG_venv

# Activate it
.\RAG_venv\Scripts\Activate.ps1

# Install required packages
pip install ipykernel
pip install llama-index llama-index-embeddings-huggingface llama-index-llms-ollama

# Register kernel for Jupyter
python -m ipykernel install --user --name=rag --display-name "RAG_kernel"

#Files creation
New-Item -Path "RAG.ipynb" -ItemType File
