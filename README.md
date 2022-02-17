# M7_BuildTools
To build this project, you need to run the *mvn package* command and 
the admin module will be packaged in **jar** and the web will be packaged in **war**.

In order to start the tomcat server in the docker container, you need to:
* Clone this repository: git clone https://github.com/9Mickle/M7_BuildTools.git
* Open CMD
* Go to project folder: cd 'M7_BuildTools'
* Execute the command: docker build -t myweb .
* Execute the command: docker run -itd -p 8080:8080 --name my_application_container myweb
* Open localhost:8080/web-1/ in your browser
