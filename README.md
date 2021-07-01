# Instructions:
## Step 1.
>### Clone Repo
>```
>git clone https://github.com/isaacwilson1811/docker_swarm.git
>```
>### Change to dir
>```
>cd docker_swarm
>```
## Step 2.
>### Build the image
>```
>docker build -t isaac_image:1.0 .
>```
## Step 3.
>### Create Docker Swarm Stack / Stack has Service A and Service B
>```
>docker stack deploy -c docker-compose.yaml mystack
>```
## Step 4.
>### Test that the express app can be reached from http://localhost:3000 in your browser
## Step 5.
>### Test Docker Service Commands.
>>#### Scale out service A to 7 instances.
>>```
>>docker service scale mystack_usermanA=7
>>```
>>### Scale in service A to 2 instances
>>```
>>docker service scale mystack_usermanA=2
>>```
>>### Remove stack and delete containers
>>```
>>docker stack rm mystack
>>```