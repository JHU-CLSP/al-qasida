# al-qasida

Welcome! This is the official repo for AL-QASIDA (Robinson et al., 2025), 
the first comprehensive evaluation for LLM dialectal Arabic proficiency, presented in 
this paper: 
[AL-QASIDA: **A**nalyzing **L**LM **Q**uality and **A**ccuracy **S**ystematically **i**n **D**ialectal **A**rabic](https://arxiv.org/abs/2412.04193)

Please cite:

```
@misc{robinson2025alqasidaanalyzingllmquality,
      title={AL-QASIDA: Analyzing LLM Quality and Accuracy Systematically in Dialectal Arabic},
      author={Nathaniel R. Robinson and Shahd Abdelmoneim and Kelly Marchisio and Sebastian Ruder},
      year={2025},
      eprint={2412.04193},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2412.04193},
}
```

## Tutorial video

See our video tutorial for running AL-QASIDA [here](https://youtu.be/_BVEitNmtCI). Or feel free to go through the instructions at your own pace. 

## Instructions

To set up the environment, run:

```
bash setup.sh
```

For instructions on running AL-QASIDA, refer to 

1. [`data_processing/README.md`](data_processing/README.md)
2. [`eval/README.md`](eval/README.md)
3. [`humevals/README.md`](humevals/README.md)

in that order. 

You could also skip to step #3 if you don't want to run AL-QASIDA on your own model. 
The results for the models we evaluated in our paper are already in `llm_outputs`.

## Contact 

If you have any questions or difficulty running our evaluation, please feel free to raise issues or 
pull requests, or to contact the authors. 
(Primary contact: [nrobin38@jhu.edu](mailto:nrobin38@jhu.edu))
