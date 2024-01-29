---
title: Get Started
layout: start_page
navigation: true
sub_title: Install
---

System Requirements
---

Supported OS:

* All Linux distributions no earlier than CentOS 8+ / Ubuntu 20.04.
* macOS X 10.9+
* Windows 10+ (with [VC2015 Redistributable](https://www.microsoft.com/en-us/download/details.aspx?id=48145) Installed) / Windows server 2016+

Supported Python versions: 3.7, 3.8, 3.9, 3.10, 3.11

Supported deep learning frameworks:

* [PyTorch](https://pytorch.org/) 1.13.0+
* [Apache MXNet](https://mxnet.apache.org/) 1.6+
* [TensorFlow](https://tensorflow.org/) 2.3+.

Additional supported CUDA version when using PyTorch:

Linux: CentOS 8+ / Ubuntu 20.04+

PyTorch ver. \ CUDA ver. | 11.6 | 11.7 | 11.8 | 12.1
--   | -- | -- | -- | --
1.13 | ✅ | ✅ |
2.0  |    | ✅ | ✅
2.1  |    |     | ✅ | ✅

Windows: Windows 10+/Windows server 2016+

PyTorch ver. \ CUDA ver. | 11.8 | 12.1
--   | -- | --
2.0  | ✅ |
2.1  | ✅ | ✅

Recommended containers
---

You can download GPU enabled DGL [docker containers](https://catalog.ngc.nvidia.com/orgs/nvidia/containers/dgl)
(backended by PyTorch) from NVIDIA NGC for both x86 and ARM based linux systems.

Install from source
---

Check out the instructions to [build from source](https://docs.dgl.ai/install/index.html#install-from-source).

Learning DGL
---
Check out our [tutorials and documentations](https://docs.dgl.ai/index.html#getting-started).

Using DGL with SageMaker
---

Amazon SageMaker is a fully-managed service that enables data scientists and
developers to quickly and easily build, train, and deploy machine learning
models at any scale. Amazon SageMaker now supports DGL, simplifying
implementation of DGL models. A Deep Learning container (MXNet 1.6 and PyTorch
1.3) bundles all the software dependencies and the SageMaker API automatically
sets up and scales the infrastructure required to train graphs. Please refer to
the [SageMaker documentation](https://docs.aws.amazon.com/sagemaker/latest/dg/deep-graph-libary.html) for
more information. The best way to get stated is with our sample Notebooks
below:

* Semi-supervised classification of a knowledge base using a GCN ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn))
* Learning embeddings of large-scale knowledge graphs using a dataset of scientific publications ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_kge](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_kge))
* Molecular property prediction of toxicity using a GCN ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn_tox21](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcn_tox21))
* Recommender system for movies using a GCMC implementation ([https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcmc](https://github.com/awslabs/amazon-sagemaker-examples/tree/master/sagemaker-python-sdk/dgl_gcmc))
