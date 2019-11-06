From openjdk:11
copy ./target/employee-boot-1.0.jar employee-boot-1.0.jar
CMD ["java","-jar","employee-boot-1.0.jar"]