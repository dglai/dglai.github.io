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

## Team members:
New York University: [Minjie Wang](https://jermainewang.github.io/) (*Project Lead*),
[Lingfan Yu](https://cs.nyu.edu/~lingfan/), Quan Gan, [Jake Zhao](https://cs.nyu.edu/~jakezhao/)

NYU Shanghai: Yu Gai, Zihao Ye, Mufei Li, Jinjing Zhou, Qi Huang

AWS: Da Zheng (*Project Lead*), Haibin Lin, Chao Ma, Damon Deng

Fudan University: Qipeng Guo

CQUPT: Hao Zhang

## Contributors:
See full list [here](https://github.com/dmlc/dgl/blob/master/CONTRIBUTORS.md).

## Advisors:

[Jinyang Li](http://www.news.cs.nyu.edu/~jinyang/) (New York University), 
Alex Smola (AWS), 
[Zheng Zhang](https://shanghai.nyu.edu/academics/faculty/directory/zheng-zhang) 
(AWS Shanghai AI Lab, NYU Shanghai)

## Special thanks: 

We would like to thank [Tianqi Chen](https://homes.cs.washington.edu/~tqchen/) 
and the [TVM Project](https://tvm.ai/) for helping us with many technical decisions.
