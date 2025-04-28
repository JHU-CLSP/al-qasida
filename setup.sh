#!/bin/bash
set -x
pip install matplotlib
pip install scikit-learn
pip install scipy==1.15.2
pip install transformers==4.50.0
pip install datasets==3.3.2
conda install conda-forge::fasttext
pip install sacrebleu==2.5.1
#pip install pandas==2.1.1
pip install tiktoken==0.9.0
pip install sentencepiece==0.2.0
pip install google
pip install google-api-python-client
pip install torch==2.6.0
pip install pandas==2.2.3
pip install numpy==1.26.4 

