
# ML Apprentice Take-Home Exercise
- **Task 1**: Sentence embeddings with `all-MiniLM-L6-v2`.
- **Task 2**: MTL with Sentence Classification and Sentiment Analysis.
- **Task 3**: Training scenarios and transfer learning discussion.
- **Task 4**: Bonus training loop.

# ML Apprentice Take-Home Challenge

- The explanations for **Task 1, Task 2, and Task 4** are provided within the **Jupyter Notebook**, along with my rationale and thought process in the markdown sections.  
- The deliverable for **Task 3** is available in the **Task_Approach.pdf** file.  

## Prerequisites
Ensure you have the following installed before proceeding:

- **Docker Desktop** (for running the project in a containerized environment)
- **Git** (to clone the repository)
- **Python 3** (required for executing scripts and Jupyter Notebook)
- **pip** (to install required dependencies)
- **Jupyter Notebook** (included in the dependencies but required to view `.ipynb` files)

## Setup & Running the Code

### Clone the Repository
```sh
git clone https://github.com/sachinjain2000/ML-Assignment.git
cd ML-Assignment
```

### Run with Docker
```sh
# Ensure Docker Desktop is running

# Navigate to the project folder
cd path/to/ML-Assignment

# Build the Docker image
docker build -t ml-apprentice-jupyter .

# Run the container
docker run -p 8888:8888 ml-apprentice-jupyter

# Copy and open the Jupyter Notebook link provided in the terminal
```

---

## Project Structure
```
📂 ML-Assignment
│── 📜 README.md        # Project documentation
│── 📜 requirements.txt # Dependencies
│── 📜 Dockerfile       # Docker configuration
│── 📜 Task_Approach.pdf # Task 3 write-up
│── 📜 Tasks.ipynb      # Jupyter Notebook (Tasks 1, 2, 4)
```
