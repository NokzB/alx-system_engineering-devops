https://lucid.app/lucidspark/b50288c9-d250-4e34-a5db-9e6f6c5cce7d/edit?viewport_loc=-520%2C-39%2C2046%2C1123%2C0_0&invitationId=inv_9709eab9-3c9f-40c4-bfd7-6b5d45e5e4ce

# Description
A simple web stack design that hosts the website reachable by typing www.foobar.com in any search engine

# Specifics about this infrastructure

## What a web server is
A server is a computer or software system that provides services, data, or resources to other computers or devices, known as clients, over a network.

## The role of the domein name
A domain name acts as a user-friendly "pointer" to the specific location of web content or services on the internet. It helps translate that name into an IP address, which is the actual numerical address used by computers to locate and connect to web servers.

## What type of DNS record www is in www.foobar.com
In this design, it is an A (Address) record since it stores the hostname and its corresponsing IPv4 Address.

## What is the role of the Web Server
The web server's role is to handle client HTTP/HTTPS requests and respond by either loading the requested webpage or returning an error message

## What is the role of the Application Server
The role of application server is to run the software application's code, processes client requests, and communicates with other components like databases to deliver dynamic content to end-users.

## What is the role of the Database
The role of the database is to store and manage data for the web application, allowing it to retrieve, update, and organize information for use in web pages and services.

## What is the server using to communicate with the computer of the user requesting the website
In the above Web Infrastructure design, communication between the user (client) and the server occurs over the internet network through the TCP/IP protocol suite.

# Issues we face with this Web Infrastructure Design

## SPOF (Single Points of Failure)
There are multiple SPOF's. Any web server failure may lead to complete service outage. Nginx (which serves as an entry point for HTTP/HTTPS requests) failure may disrupt access. Application Server Failure would render the application unavailable and MySQL Database Server failure will render data inaccessible which would lead to the web application not functioning properly.

## Downtime
Any form of maintenance will lead to downtime and if maintenance leads to unexpected issues or complications, downtime can be prolonged until the problems are resolved.

## Scalability
It would be difficult to scale this infrastructure because one server contains the required components. the server can run out of resources or slow down if there is an increase of incoming requests
