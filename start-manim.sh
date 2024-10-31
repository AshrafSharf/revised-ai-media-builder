export workspace_folder=/Users/ashraf/robomovies
docker run -p 8888:8888 -v ${workspace_folder}:/workspace -it robogebra-manim-docker jupyter notebook  --ip=0.0.0.0 --allow-root --no-browser