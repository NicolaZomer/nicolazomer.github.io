---
title: "Koln traffic regulator with parallel computing"
authors: "Tommaso Amico, Andrea Lazzari, Paolo Zinesi, Nicola Zomer"
collection: projects
permalink: /project/2022-07-15-koln-traffic-regulator
date: 2022-07-15
image_name: "2022-07-15-koln.png"
repourl: 'https://github.com/NicolaZomer/Koln_Traffic_Regulator_with_Parallel_Computing'
fa_icon: "fa-dashboard"
---

Our work started from a project jointly developed by IBM and by the German city of Koln thought to be a first step towards traffic regulation and an efficient exploitation of transport's resources. In particular, we analyzed a set of mobility data emulated with SUMO, consisting of 394 million records and 20 Gb in size. To reach our goals, we set up a cluster on CloudVeneto made of 5 virtual machines (4 cores and 8 GB RAM each) and created a volume, shared across the instances using a NFS. Moreover, we used Dask to parallelize the tasks.

First, we computed some interesting metrics, comparing the performances using groupby with Dask Dataframe and foldby with Dask Bag. Then, starting with an already processed dataset containg the number of connections to each base station at each time instant, we realized an interactive dashboard, which allows to visualize the number of connections to each base station in a selected time window. With the same dataframe, we also simulated a data stream with streamz, emitting the information related to a specific time instant one next to the other and updating some plots on the fly. Finally, we performed some benchmarks on a pruned version of the dataset (~ 1 GB), trying different values of the main parameters of our setup, such as the number of files in the import of the data, the number of workers for each machine, the number of threads per worker and the block size used to read and import the data.

											

