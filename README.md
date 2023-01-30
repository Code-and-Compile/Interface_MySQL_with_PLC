Interface MySQL with PLC via Node-RED
====

## About repository
In this repository you will find various examples of Reading and writing information between **Node-RED and MySQL** 

> This respository is part of **Interface MySQL with PLC via Node-RED Course** published at ✅
> https://codeandcompile.com/course/interface-mysql-with-plc-via-node-red

## What you can do with this repository?
 -  Learn various ways to send data (standalone, array, objects) to various charts
 -    Read data directly from MySQL and show it on the Node-RED Chart

## How to use this repository with PLC
 - Read the controller (PLC or Arduino) using Serial or MODBUS TCP/IP communication.
 -  Replace the simulated data with your PLC or Arduino data

## Examples:

### Reading Single value
In this example, you can read the single variable with timestamp from MySQL and show it on the chart as shown below:

![image](https://user-images.githubusercontent.com/48238929/215598339-e456f5cb-0331-4d84-a688-8132b036274d.png)

In the above example, the values are coming from the table defined in the MySQL database.


### Reading two values
In this example, you can read the single variable with timestamp from MySQL and show it on the chart as shown below:

![image](https://user-images.githubusercontent.com/48238929/215598591-bfb2865e-e69a-48b2-b49c-d1773b450b43.png)

In the above example, the values are coming from the table defined in the MySQL database.

### Reading more than two values:
The code can be modified easily to read more than two values stored in the MySQL table

### MySQL Table
The following is the format of MySQL table used for the example. The schema is included in the repository and can be used for testing.

![image](https://user-images.githubusercontent.com/48238929/215599239-d59dd214-fdb7-4b4a-8d0e-7de323f9ff75.png)

![image](https://user-images.githubusercontent.com/48238929/215600897-965a8506-a358-4122-bbdf-4245a0954f83.png)

 - **timestamp1**: This is used for storing the datetime in 'String' format. 
 -  **timestamp2**: This is used for storing the datetime in ISO format which helps to display values on the Chart easily.
  - **value1**: Dummy value for showing it on the chart
  - **value2**: Dummy value for showing it on the chart

Note: value1 and value2 are simulated in the project using random flow, the user can take the values from PLC or any other controller.

## Data flow
```mermaid
graph LR
A[Random/PLC values] --Write--> B[MySQL] --Read--> C[Node-RED Chart] 
```
