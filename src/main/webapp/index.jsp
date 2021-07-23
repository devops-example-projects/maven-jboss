<html>
<body bgcolor="pink">
 <center>
<h1> JENKINS KUBERNETES CI CD INTEGRATION</h1>
  </center>
  <h1> 1. Java code is pushed to Github </h1>
  <h1> 2. Jenkins Pulls the code from Github</h1>
  <h1> 3. Jenkins builds the code using Maven Build Tool (Since the code is based on JAVA Language)</h1>
  <h1> 4. Jenkins builds the Docker Image and pushes to the DockerHub</h1>
  <h1> 5. Jenkins Connects to the Kubernetes master Machines using SSH Plugin and runs the Kubernetes manifest file</h1>
  <h1> 6. Application is deployed to the kubernetes cluster <Ipaddress>:<Node Port>/webapp </h1>
</body>
</html>
