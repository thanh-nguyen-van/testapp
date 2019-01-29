
# Pull base image.
FROM java:latest


# Define working directory.
WORKDIR /

# Define commonly used JAVA_HOME variable


RUN git clone https://github.com/Kixeye/testapp.git
RUN cd testapp && tar -xvf testapp.tar



# Define commonly used JAVA_HOME variable
#ENV JAVA_HOME /usr/lib/jvm/java-8-oracle

# Define default command.
CMD ["java","-cp", "/testapp/testapp.jar", "kixeye.testapp.Main"]

