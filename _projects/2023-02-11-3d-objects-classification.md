---
title: "Data structure-oriented learning strategies for 3D objects classification"
authors: "Andrea Lazzari, Nicole Zattarin, Nicola Zomer"
collection: projects
permalink: /project/2023-02-11-3d-objects-classification
date: 2023-02-11
image_name: "2023-02-11-objects.png"
repourl: 'https://github.com/NicolaZomer/3d-objects-classification'
fa_icon: "fa-car"
---

Nowadays, the identification and understanding of 3D objects in real-world environments has a wide range of applications, including robotics and human-computer interaction. This is typically addressed using Deep Learning techniques that deal with 3D volumetric data, as they are generally able to outperform standard Machine Learning tools.

In this work, we experimented with several architectures based on Convolutional Neural Networks with the aim of classifying 3D objects. We ran our tests on the ModelNet40 dataset, one of the most popular benchmark in the context of 3D object recognition. First we compared the effectiveness of Point Clouds and Voxel grids, inspecting pros and cons of these representations. We saw how, for instance, the more accurate representation obtained via PC does not lead to better performance when dealing with CNNs, unless you have very large memory capacities. Then, we built an Autoencoder in order to retrieve an high-dimensional embedding of the input data. We showed that the application of simple ML techniques, such as SVM, on these intermediate representations can lead to state-of-the-art performances and codewords could be used for compression purposes. Finally, we provided a visual representation of the encoded features through t-SNE.

											

