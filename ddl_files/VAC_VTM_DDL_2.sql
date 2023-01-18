/*
Data Store: VAC_VTM Data Store
Created: 2023-01-18T11:45:14.954Z
By: ricardo.pragnell
Appian Version: 22.3.270.0
Target Database: MySQL 8.0.31-0ubuntu0.20.04.1
Database Driver: MySQL Connector/J mysql-connector-java-8.0.22 (Revision: d64b664fa93e81296a377de031b8123a67e6def2)
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `VAC_VTM_Assignment`;

    drop table if exists `VAC_VTM_TaskContext`;

    drop table if exists `VAC_VTM_Task`;

    create table `VAC_VTM_Assignment` (
        `id` integer not null auto_increment,
        `hash` varchar(64),
        `userOrGroup` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `VAC_VTM_TaskContext` (
        `taskId` integer not null,
        `interfaceUuid` varchar(50),
        `processUuid` varchar(50),
        `context` LONGTEXT,
        primary key (`taskId`)
    ) ENGINE=InnoDB;

    create table `VAC_VTM_Task` (
        `id` integer not null auto_increment,
        `label` varchar(255),
        `category` varchar(255),
        `parentreference` varchar(255),
        `assignmentHash` varchar(64),
        `defaultAssignmentHash` varchar(64),
        `owner` varchar(255),
        `createdDate` datetime,
        `startDate` datetime,
        `endDate` datetime,
        `deadline` datetime,
        `activationDate` datetime,
        primary key (`id`)
    ) ENGINE=InnoDB;
*/
