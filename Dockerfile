jupyter:
  image: jupyter/datascience-notebook:latest
  container_name: jupyter
  ports:
    - 8888:8888
  environment:
    JUPYTER_ENABLE_LAB: "yes"
    JUPYTER_TOKEN: "docker"
