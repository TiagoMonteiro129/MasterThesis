# Energy Consumption on Database Management Systems

In recent years, with the growth of energy consumption by computing devices, energy efficiency is a crucial concern in the IT area due to its economics and environmental impact.  The recent but widespread use of powerful computing devices, namely smartphones, which rely on "the cloud" to store large amounts of information (like, for example, photos and videos), is demanding the construction and maintenance of large data centers. Such data centers run large-scale internet-based systems like cloud services. As a consequence, the energy consumed by data centers is growing fast, which is a crucial concern in the IT area due to its economics and environmental impact.  

The growing reliance on cloud construction services is one of the main reasons for the rapid rise in research and development of energy efficient software and hardware for data centers. Nowadays, the most popular usage of data centers is the Database Management Systems (DBMS) that, normally, are responsible for the access, management, manipulation, and organization of data. While there have been advances and studies in energy-awareness in this area, there isn't enough knowledge on the energy efficiency provided by different database systems.

This master thesis intends to tackle this lack of knowledge by analyzing the energy consumption of DBMS software. Through benchmarks that simulate real usage environments, this research plays a key role in improving the knowledge on the energy efficiency of DBMS. We analyze four systems, namely MySQL, Postgres, MariaDB, and Redis. Moreover, we use the HammerDB benchmark framework for the simulation of DBMS in a real environment. Thus, to have a precise knowledge of the energy consumption of DBMS, we analyze the energy consumption in various subsystems of the computer, namely like CPU, DRAM, GPU, and Disk. Moreover, we present further analysis of the energy consumption per performance ratio in all subsystems levels. 

Our results show that, indeed, there are significant differences in the energy consumption of which DBMS and that in some scenarios, the one with better run time performance is not what consumes more energy.

# Note

All the developed/used software here in this repository:
https://github.com/greensoftwarelab/GreenSGDBS
