---
title: "Effective processing pipeline and advanced neural network architectures for small-footprint keyword spotting"
authors: "Daniele Ninni, Nicola Zomer"
collection: projects
permalink: /project/2023-02-02-keyword-spotting
date: 2023-02-02
image_name: "2023-02-02-padding.png"
repourl: 'https://github.com/NicolaZomer/Keyword_Spotting'
fa_icon: "fa-microphone"
---

The keyword spotting (KWS) task consists of identifying a relatively small set of keywords in a stream of user utterances. This is preferably addressed using small footprint inference models that can be deployed even on performance-limited and/or low-power devices. In this framework indeed, model performance is not the only relevant aspect and the model footprint plays an equally crucial role. In this work, first we defined a modern CNN model that outperforms our baseline model and we used it to study the impact of different pre-processing, regularization and feature extraction techniques. We saw how, for instance, the log Mel-filterbank energy features lead to the best performance and we discovered that the introduction of background noise on the train set with an optimal noise reduction coefficient of 0.5 helps the model to learn. Then, we explored different machine learning models, such as ResNets, RNNs, attention-based RNNs and Conformers in order to achieve an optimal trade-off between accuracy and footprint. We found that these architectures offer between a 30-40% improvement in accuracy compared to the baseline, while reducing up to 10× the number of parameters. We ran our tests on the Google Speech Commands dataset, one of the most popular datasets in the KWS context.

Finally, we realized a demo application that can be run as a python script. It allows the user to select the model he wants to use and, when started, it detects real-time the commands in the Speech Commands Dataset through the microphone (or any chosen input device).

											

