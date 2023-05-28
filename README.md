### Objective

- Increase speed of development by useful boilerplate code
- It should be extensible, hence not very specific


### Instructions


**Build the image**  
`docker build  -t data-science-base .`

**Run the container using following command**  
`docker run --publish {host_port}:8889 --volume {path_to_local_dir}:/app/notebooks --rm data-science-base`


- `host_port` - port on host machine where jupyter lab should be accessible
- `path_to_local_dir` - host directory path where notebooks will be saved


example:
`docker run --rm --publish 8889:8889 --volume /Users/shubhamgarg/notebooks:/app/notebooks data-science-base`