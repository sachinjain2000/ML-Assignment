# ML Apprentice Take-Home Exercise
- **Task 1**: Sentence Transformer Implementation.
- **Task 2**: Multi-Task Learning Expansion.
- **Task 3**: Training Considerations.
- **Task 4**: Training loop implementation.

# Submission Format
- The explanations for **Task 1, Task 2, and Task 4** are provided within the [📘 Jupyter Notebook (Tasks 1, 2, 4)](Tasks.ipynb), along with my rationale and thought process in the markdown sections.  
- The deliverable for **Task 3** is available in the [📄 Task 3 Approach](Task_Approach.pdf) file.  

## Prerequisites
Note: docker container takes care of all other requirements.
Ensure you have the following installed before proceeding:
- [Docker Desktop](https://docs.docker.com/desktop/?_gl=1*4f22un*_gcl_au*MTgwOTE4NTYyMS4xNzQwNzE4Mjc1*_ga*MTU2NDg3OTY1OS4xNzQwNzE4Mjc1*_ga_XJWPQMJYHQ*MTc0MTE0MTgyOC4yLjEuMTc0MTE0MTgyOS41OS4wLjA.) (for running the project in a containerized environment)
- [Git](https://git-scm.com/downloads) (to clone the repository)
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

# Copy any of the Jupyter Notebook links provided in the terminal and run it on the browser of your choice (example below)
To access the notebook, open this file in a browser:
    file:///home/jovyan/.local/share/jupyter/runtime/nbserver-7-open.html
Or copy and paste one of these URLs:
     http://eb822d279bed:8888/?token=796fe0187cda55fe93cf10d784ab26d5394495dc26e22e82
  or http://127.0.0.1:8888/?token=796fe0187cda55fe93cf10d784ab26d5394495dc26e22e82


```

---

## Project Structure
```
📂 ML-Assignment
│── 📜 Dockerfile       # Docker configuration
│── 📜 README.md        # Project documentation
│── 📜 Task_Approach.pdf    # Task 3 write-up
│── 📜 Tasks.ipynb      # Jupyter Notebook (Tasks 1, 2, 4)
│── 📜 requirements.txt     # Dependencies

```
