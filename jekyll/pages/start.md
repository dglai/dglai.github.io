---
title: Get Started
layout: start_page
navigation: true
sub_title: Install
---

Install from source
---

Check out our [guide on build from source](https://docs.dgl.ai/install/index.html#install-from-source).

Learning DGL
---
The [DGL at a glance](https://docs.dgl.ai/tutorials/basics/1_first.html) is
the most common place to get started with.  Each tutorial is accompanied with a
runnable python script and jupyter notebook that can be downloaded.

The best way to learn DGL is with model examples. Our model tutorials are
categorized based on the way they utilize DGL APIs.

* [Graph Neural Network and its
  variant](https://docs.dgl.ai/en/latest/tutorials/models/index.html#tutorials1-index):
Learn how to use DGL to train popular GNN models on one input graph.
* [Dealing with many small
  graphs](https://docs.dgl.ai/en/latest/tutorials/models/index.html#tutorials2-index):
Learn how to batch many graph samples for max efficiency.
* [Generative
  models](https://docs.dgl.ai/en/latest/tutorials/models/index.html#tutorials3-index):
Learn how to deal with dynamically-changing graphs.
* [Old (new) wines in new
  bottle](https://docs.dgl.ai/en/latest/tutorials/models/index.html#tutorials4-index):
Learn how to combine DGL with tensor-based DGL framework in a flexible way.
Explore new perspective on traditional models by graphs.
* [Training on giant
  graphs](https://docs.dgl.ai/en/latest/tutorials/models/index.html#tutorials5-index):
Learn how to train graph neural networks on giant graphs.

Or go through all of them
[here](https://docs.dgl.ai/en/latest/tutorials/models/index.html).

Using DGL with SageMaker
---

Amazon SageMaker is a fully-managed service that enables data scientists and
developers to quickly and easily build, train, and deploy machine learning
models at any scale. Amazon SageMaker now supports DGL, simplifying
implementation of DGL models. A Deep Learning container (MXNet 1.6 and PyTorch
1.3) bundles all the software dependencies and the SageMaker API automatically
sets up and scales the infrastructure required to train graphs. Please refer to
the [SageMaker documentation](https://docs.aws.amazon.com/sagemaker/latest/dg/deep-graph-library.html) for
more information. The best way to get stated is with our sample Notebooks
below:

* Semi-supervised classification of a knowledge base using a GCN ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn))
* Learning embeddings of large-scale knowledge graphs using a dataset of scientific publications ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_kge](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_kge))
* Molecular property prediction of toxicity using a GCN ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn_tox21](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn_tox21))
* Recommender system for movies using a GCMC implementation ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcmc](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcmc))
