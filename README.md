Cucumber-Java Skeleton

This is sample project of cucumber tests with excellent reporting.

Pre-requisite:

	#. Java environment variable
	#. Maven environment variable
	
To build this project:
	
	#. Go to root folder (folder where pom.xml resides)
	#. Open command prompt
	#. Fire command "mvn clean install"
	#. To build the project without running test cases, fire command "mvn clean install -Dmaven.test.skip=true"
	#. To run only test cases and no build, fire command "mvn test"
	
	
To view the report for test cases:

	#. Test report will be available only after maven has finished execution.
	#. Go to {root-folder}/target/cucumber-report
	#. Open index.html
	
