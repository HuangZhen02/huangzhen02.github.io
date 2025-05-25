---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I'm **Zhen Huang ("黄臻" in Chinese)**, currently a senior student majoring in [Computer Science and Technology at Soochow University](https://scst.suda.edu.cn/). I am also an incoming Ph.D. student at Fudan University, under the supervision of [Pengfei Liu](http://pfliu.com/) (primary advisor, affiliated with [GAIR Lab](https://plms.ai/) @ SJTU) and [Xipeng Qiu](https://xpqiu.github.io/) (affiliated with [FudanNLP](https://nlp.fudan.edu.cn/) @ FDU).

My academic and research interests deeply root in Artificial Intelligence, particularly in the realms of **Natural Language Processing, Large Language Models, and Generative AI**. My research focuses on enhancing the reasoning capabilities of large language (vision) models, their reliable evaluation (e.g. benchmarking) as well as their potential applications and empowerment in scientific domains (e.g. mathematics).

# 🔥 News

- *2024.09*: &nbsp;🎉🎉 One paper accepted by NeurIPS 2024 on LLM&LMM evaluation - "OlympicArena: Benchmarking Multi-discipline Cognitive Reasoning for Superintelligent AI".

# 📝 Publications 

( * : equal contribution,   † :  corresponding author )

- **LIMO: Less is More for Reasoning**
  
  Yixin Ye*, **Zhen Huang***, Yang Xiao, Ethan Chern, Shijie Xia, Pengfei Liu†
  
  *arXiv preprint. 2025.*
  
  [[Paper](https://arxiv.org/pdf/2502.03387)][[Code](https://github.com/GAIR-NLP/LIMO)][[Model](https://huggingface.co/GAIR/LIMO)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/LIMO)][[Featured by AK](https://x.com/_akhaliq/status/1887372529112686810)][[机器之心](https://mp.weixin.qq.com/s/c62TWyepruRYf_1xHFKw4g)][[Talk (Chinese)](https://www.bilibili.com/video/BV1y3PeeMEmq/?share_source=copy_web&vd_source=18acb84f1f430e0cde1dfee88e7b1879)]
  

- **OlympicArena: Benchmarking Multi-discipline Cognitive Reasoning for Superintelligent AI**
  
  **Zhen Huang**, Zengzhi Wang, Shijie Xia, Xuefeng Li, Haoyang Zou, Ruijie Xu, Run-Ze Fan, Lyumanshan Ye, Ethan Chern, Yixin Ye, Yikai Zhang, Yuqing Yang, Ting Wu, Binjie Wang, Shichao Sun, Yang Xiao, Yiyuan Li, Fan Zhou, Steffi Chern, Yiwei Qin, Yan Ma, Jiadi Su, Yixiu Liu, Yuxiang Zheng, Shaoting Zhang†, Dahua Lin†, Yu Qiao†, Pengfei Liu†
  
  ***NeurIPS 2024 Track Datasets and Benchmarks***
  
  [[Paper](https://arxiv.org/pdf/2406.12753)][[Code](https://github.com/GAIR-NLP/OlympicArena)][[Homepage](https://gair-nlp.github.io/OlympicArena/)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/OlympicArena)][ [🤗 Competition](https://huggingface.co/spaces/GAIR/OlympicArenaSubmission)][[Featured by AK](https://x.com/_akhaliq/status/1803265217826107588)][[机器之心](https://mp.weixin.qq.com/s/M16i34Vejq9DruMvfYsOtA)][[量子位](https://mp.weixin.qq.com/s/bhm84ToAsFc1GrjWbqJMYg)]

- **OlympicArena Medal Ranks: Who Is the Most Intelligent AI So Far?**
  
  **Zhen Huang**, Zengzhi Wang, Shijie Xia, Pengfei Liu†
  
  *arXiv preprint. 2024.  (technical report)*
  
  [[Paper](https://arxiv.org/pdf/2406.16772)][[机器之心](https://mp.weixin.qq.com/s/YdGPDE5Jgp3vnWCxrwMsgA)]


- **Sequential Recommendation with Diffusion Models**
  
  Hanwen Du, Huanhuan Yuan, **Zhen Huang**, Pengpeng Zhao†, Xiaofang Zhou
  
  *arXiv preprint. 2023.* 
  
  [[Paper](https://arxiv.org/pdf/2304.04541.pdf)]


# 💻 Projects

**O1 Journey**  [[Github](https://github.com/GAIR-NLP/O1-Journey)]

💡 **An exploration of "deep thinking" abilities of o1/o3-like AI models.**

- **O1 Replication Journey – Part 3: Inference-time Scaling for Medical Reasoning**
  
  Zhongzhen Huang*, Gui Geng*, Shengyi Hua*, **Zhen Huang***, Haoyang Zou*, Shaoting Zhang†, Pengfei Liu†, Xiaofan Zhang†
  
  *arXiv preprint. 2025.*
  
  [[Paper](https://arxiv.org/pdf/2501.06458)][[Featured by AK](https://x.com/_akhaliq/status/1879021571870007669)][[ScienceAI](https://mp.weixin.qq.com/s/-e3V9TwToGK71530icTeQg)]

- **O1 Replication Journey – Part 2: Surpassing O1-preview through Simple Distillation (Big Progress or Bitter Lesson?)**
  
  **Zhen Huang***, Haoyang Zou*, Xuefeng Li*, Yixiu Liu*, Yuxiang Zheng*, Ethan Chern*, Shijie Xia*, Yiwei Qin, Weizhe Yuan, Pengfei Liu†
  
  *arXiv preprint. 2024.*
  
  [[Paper](https://arxiv.org/pdf/2411.16489)][[Featured by AK](https://x.com/_akhaliq/status/1861276718771601739)][[机器之心](https://mp.weixin.qq.com/s/bJc_hSrXsUgrzAfSxAoYoA)]

- **O1 Replication Journey: A Strategic Progress Report – Part 1**
  
  Yiwei Qin*, Xuefeng Li*, Haoyang Zou*, Yixiu Liu*, Shijie Xia*, **Zhen Huang**, Yixin Ye, Weizhe Yuan, Hector Liu, Yuanzhi Li, Pengfei Liu†
  
  *arXiv preprint. 2024.*
  
  [[Paper](https://arxiv.org/pdf/2410.18982)][[机器之心](https://mp.weixin.qq.com/s/ZO_Rv98OakPuBaZl9Tw5VA)]


# 📖 Educations
- *2021.09 - 2025.06(Expected)*, B.Eng. in Software Engineering, Soochow University, Suzhou, China
  - GPA: 4.0/4.0, Ranking: 1/95
  - I conduct research on data mining and recommender systems under the supervision of [Pengpeng Zhao](https://web.suda.edu.cn/ppzhao/) during my time at [ADALab](https://ada.suda.edu.cn/), which is founded by Prof. [Xiaofang Zhou](https://seng.hkust.edu.hk/about/people/faculty/xiaofang-zhou) (the current head of the Computer Science department at HKUST).

# 🌐 Services

- Reviewer: NeurIPS2025