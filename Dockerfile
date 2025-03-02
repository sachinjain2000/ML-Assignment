# Use a lightweight Jupyter base image with Python 3.9
FROM jupyter/base-notebook:python-3.9

# Set working directory
WORKDIR /home/jovyan/work

# Copy only the requirements file first to leverage Docker's caching
COPY requirements.txt .

# Install dependencies efficiently
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your project files after installing dependencies
COPY . .

# Expose Jupyter port
EXPOSE 8888

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
