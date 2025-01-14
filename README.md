The Potential Impact of AI Innovations on U.S. Occupations
---

by Ali Akbar Septiandri, Marios Constantinides, and Daniele Quercia

## Abstract

An occupation is comprised of interconnected tasks, and it is these tasks, not occupations themselves, that are affected by AI. To evaluate how tasks may be impacted, previous approaches utilized manual annotations or coarse-grained matching. Leveraging recent advancements in machine learning, we replace coarse-grained matching with more precise deep learning approaches. Introducing the AI Impact (AII) measure, we employ Deep Learning Natural Language Processing to automatically identify AI patents that may impact various occupational tasks at scale. Our methodology relies on a comprehensive dataset of 17,879 task descriptions and quantifies AI's potential impact through analysis of 24,758 AI patents filed with the United States Patent and Trademark Office (USPTO) between 2015 and 2022. Our results reveal that some occupations will potentially be impacted, and that impact is intricately linked to specific skills. These include not only routine tasks (codified as a series of steps), as previously thought, but also non-routine ones (e.g., diagnosing health conditions, programming computers, and tracking flight routes). Furthermore, AI's impact on labour is limited by the fact that some of the occupations affected are augmented rather than replaced (e.g., neurologists, software engineers, air traffic controllers), and the sectors affected are experiencing labour shortages (e.g., IT, Healthcare, Transport).

## File Descriptions

### Notebooks

| Filename                          | Description                                                                                                     |
|:----------------------------------|:----------------------------------------------------------------------------------------------------------------|
| aii.ipynb                         | Main notebook to reproduce results in the main body of the paper.                                               |
| aii-augmentation.ipynb            | Compute AI's potential for augmentation based on Census Alphabetical Index of Occupations and Industries (CAI). |
| aii-automation-augmentation.ipynb | Compare automation and augmentation scores.                                                                     |
| aioe.ipynb                        | Apply our method to replicate AIOE scores.                                                                      |
| ipums-occ1990.ipynb               | Replicate Webb's methodology to assess impacts of robots and software.                                          |
| jolts.ipynb                       | Analyze affected sectors experiencing labour shortages.                                                         |

### Datasets

| Filename              | Description                                                               |
|:----------------------|:--------------------------------------------------------------------------|
| 2022/aii.csv          | AII measures                                                              |
| 2022/auto_augment.csv | Automation (aii) vs augmentation (aug) measures                           |
| patent.sql            | Query to collect patent data from Google Patents Public Data on BigQuery. |

### Citing Our Work

```
@article{septiandri2024potential,
  title={The potential impact of AI innovations on US occupations},
  author={Septiandri, Ali Akbar and Constantinides, Marios and Quercia, Daniele},
  journal={PNAS nexus},
  volume={3},
  number={9},
  pages={pgae320},
  year={2024},
  publisher={Oxford University Press US}
}
```
