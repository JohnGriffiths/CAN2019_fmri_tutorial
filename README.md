# CAN2019 fmri tutorial

Material for fMRI tutorial session at CAN 2017 Montreal




## About The Workshop


This repository contains materials for my tutorial at a satellite workshop the Canadian Association for Neuroscience (CAN) 2019 Meeting in Toronto. 

The workshop is titled  *"Neural Signal and Image Processing: Quantitative Analysis of Neural Activity"* (see [here](https://can-acn.org/2019-satellite-symposia/satellite-6-neural-signal-and-image-processing-quantitative-analysis-of-neural-activity) for the full program)


Students at the workshop shall be / were exposed to data analysis approaches for a wide variety of neural recording techniques. 


The materials in this repository are for my tutorial session:

**"Analysis of functional magnetic resonance imaging data: principles and techniques"**



## About this tutorial

The workshop session is 2 hours long, which is extremely short for an introduction to any technical topic. A thorough introduction to fMRI would of course take several weeks of full day lectures. So the aim of this tutorial is not to be comprehensive; but rather to give a flavour for the kinds of data, experimental paradigms, and statistical approaches that are used in the field, and some pointers on how to explore further. 


One of the aims in putting together the workshop was to have some uniformity regarding programming language, and so the practical examples in all of the talks are matlab-based. I have therefore prepared this tutorial around the Statistical Parametric Mapping (SPM) toolbox, which is one of the predominant software packages used in neuroimaging. The content could however be fairly easily transposed to other languages and associated software tools such as bash (with FSL and freesurfer) or Python (nipy, nilearn, nipype). In general I recommend students should aim to have at least basic competence in all three of those languages, as they can then choose the best tool for any given job on the basis of something substantial like the quality of algorithm, rather than more superficial things like preferred coding tribe. But for this session we are sticking with matlab. 

The session will consist of interleaved lecture material and short practical sessions.

The practicals will cover the following:

- Structural MRI data
- Mass univariate (GLM) analysis
- Region-of-interest (ROI) analysis and functional connectivity
- Macro-connectomics





## Before the workshop


We shall be using the following software packages:

SPM12 - download [here](http://www.fil.ion.ucl.ac.uk/spm/software/spm12/)  
...or if (like me) you prefer the github option: `git clone https://github.com/neurodebian/spm12`


[Brain Connectivity Toolbox](https://sites.google.com/site/bctnet/Home)


And the following dataset:

[SPM auditory tutorial data](http://www.fil.ion.ucl.ac.uk/spm/download/data/MoAEpilot/MoAEpilot.zip)


There will be a few USB drives floating around on the day with all the necessary files; but by all means download these in advance and have a play. 




