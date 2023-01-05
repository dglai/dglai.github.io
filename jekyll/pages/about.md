---
title: about
layout: about
navigation: true
sub_title: About DGL
---
In the last few years, deep learning has enjoyed plenty of extraordinary
successes. Many challenging tasks have been solved or close to being solved by
Deep Learning, such as image recognition, rich-resource machine translation,
game playing. These were made possible by a set of techniques that are composed
of a number of representationally powerful building-blocks, such as
convolution, attention and recurrence, applied to images, video, text, speech
and beyond.

The development and deployment of these techniques often depend on the simple
correlation of the given data; for example, CNN is based on the spatial
correlation between nearby pixels while RNN family dwells on the assumption
that its input is sequence-like.

More recently, there has been a steady flow of new deep learning research
focusing on graph-structured data. Some of them are more conventional graph
related problems, like social networks, chemical molecules and recommender
systems, where how the entity interacts with its neighborhood is as informative
as, if not more than, the features of the entity itself.

Some others nevertheless have applied graph neural networks to images, text or
games. Very broadly speaking, any of the data structures we have covered so far
can be formalized to graphs. For instance an image can be seen as grid of
pixel, text a sequence of words… Together with matured recognition modules,
graph can also be defined at higher abstraction level for these data: scene
graphs of images or dependency trees of language.

To this end, we made **DGL**. We are keen to bringing graphs closer to deep
learning researchers. We want to make it easy to implement graph neural
networks model family. We also want to make the combination of graph based
modules and tensor based modules (PyTorch or MXNet) as smooth as possible.


Committors
---

* **Amazon Web Services AI Shanghai Lablet (ASAIL)**: Minjie Wang, Quan Gan, Mufei Li, Rui Ying,
  Tiajun Xiao, Tong He, Jian Zhang, Xiangkun Hu, Jinjing Zhou\*, Zihao Ye\*, Chao Ma\*, Zheng Zhang
* **Amazon Web Services Machine Learning**: Da Zheng, Xiang Song, Israt Nisa, George Karypis
* **NVIDIA**: Dominique LaSalle, Xin Yao
* **New York University**: Lingfan Yu, Yu Gai, Jinyang Li

\* Alumini

Contributors
---

Since released, DGL has received contributions from 200+ contributors. We are grateful to
work with such an energetic community and looking forward to see more to join. See the
list of contributors [here](https://github.com/dmlc/dgl/blob/master/CONTRIBUTORS.md).
