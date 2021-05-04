# Pattern: Microservice Architecture #
## Context ##
1. Server-side enterprise application development
	1. Must support different clients
		1. Desktop browsers
		2. Mobile browsers
		3. Native mobile apps
	2. Might expose API (for 3rd parties to consume)
	3. Might integrate with other apps via
		1. Web services
		2. Message broker
	4. Handles requests
		1. HTTP requests and messages
			1. By executing business logic
			2. By accessing a database
			3. By exchanging messages with other systems
			4. Returning HTML/JSON/XML response
2. There are logical components corresponding to different functional areas of application

## Problem ##
1. What is the application's deployment architecture

## Forces ##
1. There is a team of developers working on application
2. New team members must quickly become productive
3. Application must be easy to understand and modify
4. We want to practice continuous deployment of the application
5. We must run multiple instances of the application on multiple machines in order to satisfy scalability and availability requirements
6. We want to take advantage of emerging technologies (frameworks, programming langugages, etc ...)

## Solution ##
1. An architecture that structures app as set of loosely coupled, collaborating services
	1. Corresponds to Y-axis of Scale Cube
		1. Each service is:
			1. Highly maintainable and testable
				1. Enables rapid and frequent development and deployment
			2. Loosely coupled with other services
				1. Enables a team to work independently majority of the time on their service(s)
					1. Without getting impacted by changes to other services
					2. Without affecting other services
			3. Independently deployable
				1. Enables a team to deploy their service without having to coordinate with other teams
			4. Capable of being developed by small team
				1. Essential for high productivity by avoiding high communication head of large teams
2. Services communicate wither using
	1. Synchronous protocol - HTTP/REST
	2. Asynchronous protocol - AMQP
3. Services can be developed and deployed independently of one another
4. Each service has it's own database
	1. To be decoupled from other services
		1. Data consistency between services is maintained using Saga pattern
5. [Nature of a service](http://chrisrichardson.net/post/microservices/general/2019/02/16/whats-a-service-part-1.html)

## Examples ##
### Fictitious e-commerce application ###
1. Consider e-commerce application
	1. It takes orders from customers
	2. It verifies inventory and available credit
	3. It ships them
2. Components
	1. StoreFrontUI - implements user interface
	2. Account Service - Checking credit
	3. Inventory Service - Maintaining inventory
	4. Shipping Service - Shipping orders

		![microservice_architecture](microservice_architecture.png)

### Show me the code ###
1. [example applications developed by Chris Richardson](http://eventuate.io/exampleapps.html)

## Resulting Context ##
### Benefits ###
1. Solutions has following benefits
	1. Enables continous delivery and deployment of large, complex applications
		1. Improved maintainability
			1. Each service is relatively small
				1. Easier to understand and change
		2. Better testability
			1. Services are smaller and faster to test
		3. Better deployability
			1. Services can be deployed independently
		4. Enables us to organize development effort around multiple, autonomous teams
			1. Each (two pizza) team owns and is responsible for one or more services
			2. Each team can develop, test, deploy and scale their services independently of all other teams
	2. Each microservice is relatively small
		1. Easier for developer to understand
		2. IDE is faster making developers more productive

### Drawbacks ###
### Issues ###
#### When to use the microservice architecture? ####
#### How to decompose the application into services? ####
#### How to maintain data consistency? ####
#### How to implement queries? ####

## Related Patterns ##
## Known Uses ##
## Examples ##
## See Also ##