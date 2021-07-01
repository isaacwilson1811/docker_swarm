# Instructions:
## Step 1.
>### Clone Repo
>```
>git clone https://github.com/isaacwilson1811/docker_lab1.git
>```
>### Change to dir
>```
>cd docker_lab1
>```
## Step 2.
>### Build a docker image
>```
>docker build -t isaac_lab1:1.0 .
>```
## Step 3.
>### Run a container from the image
>```
>docker run -d --rm --name isaac_app -p 3000:3000 isaac_lab1:1.0
>```
## Step 4.
### Test the express app by opening http://localhost:3000 in your browser