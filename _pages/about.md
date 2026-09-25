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

I'm **Zhen Huang ("黄臻" in Chinese)**, a second-year Ph.D. student at Fudan University, under the supervision of [Pengfei Liu](https://plms.ai/) (affiliated with [GAIR Lab](https://plms.ai/) @ SJTU). My current research interest is **long-horizon agents**. Previously, I also focused on **data-centric AI**, in particular curating high-quality data in a more automated way across  various stages of pre-training, mid-training and post-training. I'm currently an intern at the <img src="images/hunyuan-logo.png" alt="Hunyuan" class="inline-logo"> **Hunyuan LLM Agent Team, Tencent**.


# 🔥 News

- *2026.04*: &nbsp;🎉🎉 One paper accepted by ACL 2026 (main) on LLM Pretraining - "Unlocking the Value of Scientific Data for Pre-training".

- *2025.07*: &nbsp;🎉🎉 One paper accepted by COLM 2025 on LLM reasoning - "LIMO: Less is More for Reasoning".

- *2024.09*: &nbsp;🎉🎉 One paper accepted by NeurIPS 2024 on LLM&LMM evaluation - "OlympicArena: Benchmarking Multi-discipline Cognitive Reasoning for Superintelligent AI".


# 📝 Publications

<div class="pub-tabs">
<input type="radio" name="pub-tab" id="pub-tab-selected" checked>
<input type="radio" name="pub-tab" id="pub-tab-all">
<div class="pub-tabs-nav">
<label for="pub-tab-selected">Selected</label>
<label for="pub-tab-all">All Publications</label>
</div>

<div class="pub-panel pub-panel-selected" markdown="1">

( * : equal contribution,   † :  corresponding author )

- **DataOrchestra: Learning to Orchestrate Per-Example Curation of Pretraining Data**

  **Zhen Huang**, Yikun Wang, Shijie Xia, Pengfei Liu†

  ***arXiv 2026***

  [[Paper](https://arxiv.org/pdf/2607.24717)][[Code](https://github.com/GAIR-NLP/DataOrchestra)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> A learned orchestrator tailors data curation to each pretraining example, improving data quality with less processing compute.</p>


- **SciPedia: Unlocking the Value of Scientific Data for Pre-training**
  
  Yiwei Qin\*, **Zhen Huang**\*, Tiantian Mi\*, Weiye Si, Qipeng Guo, Siyuan Feng, Pengfei Liu†
  
  ***ACL 2026 (main)***
  
  [[Paper](https://aclanthology.org/2026.acl-long.2181.pdf)][[Code](https://github.com/GAIR-NLP/Data-Darwinism)][[🤗 Dataset](https://huggingface.co/datasets/GAIR/Darwin-Science)][[🤗 Model (3B)](https://huggingface.co/GAIR/daVinci-origin-3B)][[🤗 Model (7B)](https://huggingface.co/GAIR/daVinci-origin-7B)][[🤗 Benchmark](https://huggingface.co/datasets/GAIR/Darwin-Science-Eval)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> SciPedia is a 900B-token scientific corpus enriched through cleaning and pedagogical augmentation for more effective pretraining.</p>



- **LIMO: Less is More for Reasoning**
  
  Yixin Ye\*, **Zhen Huang**\*, Yang Xiao, Ethan Chern, Shijie Xia, Pengfei Liu†
  
  ***COLM 2025***
  
  [[Paper](https://arxiv.org/pdf/2502.03387)][[Code](https://github.com/GAIR-NLP/LIMO)][[Model](https://huggingface.co/GAIR/LIMO)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/LIMO)][[Featured by AK](https://x.com/_akhaliq/status/1887372529112686810)][[机器之心](https://mp.weixin.qq.com/s/c62TWyepruRYf_1xHFKw4g)][[Talk (Chinese)](https://www.bilibili.com/video/BV1y3PeeMEmq/?share_source=copy_web&vd_source=18acb84f1f430e0cde1dfee88e7b1879)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> Strong mathematical reasoning can emerge from supervised fine-tuning on a small set of carefully curated examples.</p>
  

- **OlympicArena: Benchmarking Multi-discipline Cognitive Reasoning for Superintelligent AI**
  
  **Zhen Huang**, Zengzhi Wang, Shijie Xia, Xuefeng Li, Haoyang Zou, Ruijie Xu, Run-Ze Fan, Lyumanshan Ye, Ethan Chern, Yixin Ye, Yikai Zhang, Yuqing Yang, Ting Wu, Binjie Wang, Shichao Sun, Yang Xiao, Yiyuan Li, Fan Zhou, Steffi Chern, Yiwei Qin, Yan Ma, Jiadi Su, Yixiu Liu, Yuxiang Zheng, Shaoting Zhang†, Dahua Lin†, Yu Qiao†, Pengfei Liu†
  
  ***NeurIPS 2024***
  
  [[Paper](https://arxiv.org/pdf/2406.12753)][[Code](https://github.com/GAIR-NLP/OlympicArena)][[Homepage](https://gair-nlp.github.io/OlympicArena/)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/OlympicArena)][ [🤗 Competition](https://huggingface.co/spaces/GAIR/OlympicArenaSubmission)][[Featured by AK](https://x.com/_akhaliq/status/1803265217826107588)][[机器之心](https://mp.weixin.qq.com/s/M16i34Vejq9DruMvfYsOtA)][[量子位](https://mp.weixin.qq.com/s/bhm84ToAsFc1GrjWbqJMYg)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> OlympicArena is a multimodal reasoning benchmark with 11,163 bilingual Olympiad problems across seven disciplines.</p>

</div>

<div class="pub-panel pub-panel-all" markdown="1">

( * : equal contribution,   † :  corresponding author )

- **DataOrchestra: Learning to Orchestrate Per-Example Curation of Pretraining Data**

  **Zhen Huang**, Yikun Wang, Shijie Xia, Pengfei Liu†

  ***arXiv 2026***

  [[Paper](https://arxiv.org/pdf/2607.24717)][[Code](https://github.com/GAIR-NLP/DataOrchestra)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> A learned orchestrator tailors data curation to each pretraining example, improving data quality with less processing compute.</p>


- **AdaCodec: A Predictive Visual Code for Video MLLMs**

  Haowen Hou, **Zhen Huang**, Zheming Liang, Qingyi Si, Chenglin Li, Shuai Dong, Kele Shao, Ruilin Li, Dianyi Wang, Nan Duan, Jiaqi Wang†

  ***NeurIPS 2026 (spotlight)***

  [[Paper](https://arxiv.org/pdf/2606.02569)][[Code](https://github.com/HaowenHou/AdaCodec)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> Compact representations of inter-frame changes reduce redundant visual tokens and improve video understanding.</p>


- **DaVinci-Dev: Agent-native Mid-training for Software Engineering**
  
  Ji Zeng, Dayuan Fu, Tiantian Mi, Yumin Zhuang, Yaxing Huang, Xuefeng Li, Lyumanshan Ye, Muhang Xie, Qishuo Hua, **Zhen Huang**, Mohan Jiang, Hanning Wang, Jifan Lin, Yang Xiao, Jie Sun, Yunze Wu, Pengfei Liu†
  
  ***ICML 2026 (Oral)***
  
  [[Paper](https://arxiv.org/pdf/2601.18418)][[Code](https://github.com/GAIR-NLP/daVinci-Dev)][[🤗 Dataset](https://huggingface.co/datasets/GAIR/daVinci-Dev)][[🤗 Model (32B)](https://huggingface.co/GAIR/daVinci-Dev-32B)][[🤗 Model (72B)](https://huggingface.co/GAIR/daVinci-Dev-72B)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> Agent-native mid-training uses realistic development trajectories to strengthen software agents’ repository-level problem solving.</p>


- **SciPedia: Unlocking the Value of Scientific Data for Pre-training**
  
  Yiwei Qin\*, **Zhen Huang**\*, Tiantian Mi\*, Weiye Si, Qipeng Guo, Siyuan Feng, Pengfei Liu†
  
  ***ACL 2026 (main)***
  
  [[Paper](https://aclanthology.org/2026.acl-long.2181.pdf)][[Code](https://github.com/GAIR-NLP/Data-Darwinism)][[🤗 Dataset](https://huggingface.co/datasets/GAIR/Darwin-Science)][[🤗 Model (3B)](https://huggingface.co/GAIR/daVinci-origin-3B)][[🤗 Model (7B)](https://huggingface.co/GAIR/daVinci-origin-7B)][[🤗 Benchmark](https://huggingface.co/datasets/GAIR/Darwin-Science-Eval)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> SciPedia is a 900B-token scientific corpus enriched through cleaning and pedagogical augmentation for more effective pretraining.</p>


- **InnovatorBench: Evaluating Agents' Ability to Conduct Innovative LLM Research**
  
  Yunze Wu, Dayuan Fu, Weiye Si, **Zhen Huang**, Mohan Jiang, Keyu Li, Shijie Xia, Jie Sun, Tianze Xu, Xiangkun Hu, Pengrui Lu, Xiaojie Cai, Lyumanshan Ye, Wenhong Zhu, Yang Xiao, Pengfei Liu†
  
  ***ICLR 2026***
  
  [[Paper](https://arxiv.org/pdf/2510.27598)][[Code](https://github.com/GAIR-NLP/InnovatorBench)][[🤗 Dataset](https://huggingface.co/datasets/GAIR/InnovatorBench)][[OpenReview](https://openreview.net/forum?id=w8rZ2Jd6Jo)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> InnovatorBench evaluates the full LLM research workflow across 20 tasks in an executable research environment.</p>


- **LIMO: Less is More for Reasoning**
  
  Yixin Ye\*, **Zhen Huang**\*, Yang Xiao, Ethan Chern, Shijie Xia, Pengfei Liu†
  
  ***COLM 2025***
  
  [[Paper](https://arxiv.org/pdf/2502.03387)][[Code](https://github.com/GAIR-NLP/LIMO)][[Model](https://huggingface.co/GAIR/LIMO)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/LIMO)][[Featured by AK](https://x.com/_akhaliq/status/1887372529112686810)][[机器之心](https://mp.weixin.qq.com/s/c62TWyepruRYf_1xHFKw4g)][[Talk (Chinese)](https://www.bilibili.com/video/BV1y3PeeMEmq/?share_source=copy_web&vd_source=18acb84f1f430e0cde1dfee88e7b1879)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> Strong mathematical reasoning can emerge from supervised fine-tuning on a small set of carefully curated examples.</p>


- **OlympicArena: Benchmarking Multi-discipline Cognitive Reasoning for Superintelligent AI**
  
  **Zhen Huang**, Zengzhi Wang, Shijie Xia, Xuefeng Li, Haoyang Zou, Ruijie Xu, Run-Ze Fan, Lyumanshan Ye, Ethan Chern, Yixin Ye, Yikai Zhang, Yuqing Yang, Ting Wu, Binjie Wang, Shichao Sun, Yang Xiao, Yiyuan Li, Fan Zhou, Steffi Chern, Yiwei Qin, Yan Ma, Jiadi Su, Yixiu Liu, Yuxiang Zheng, Shaoting Zhang†, Dahua Lin†, Yu Qiao†, Pengfei Liu†
  
  ***NeurIPS 2024***
  
  [[Paper](https://arxiv.org/pdf/2406.12753)][[Code](https://github.com/GAIR-NLP/OlympicArena)][[Homepage](https://gair-nlp.github.io/OlympicArena/)][[🤗 Datasets](https://huggingface.co/datasets/GAIR/OlympicArena)][ [🤗 Competition](https://huggingface.co/spaces/GAIR/OlympicArenaSubmission)][[Featured by AK](https://x.com/_akhaliq/status/1803265217826107588)][[机器之心](https://mp.weixin.qq.com/s/M16i34Vejq9DruMvfYsOtA)][[量子位](https://mp.weixin.qq.com/s/bhm84ToAsFc1GrjWbqJMYg)]

  <p class="pub-summary"><span class="pub-summary-label">Summary:</span> OlympicArena is a multimodal reasoning benchmark with 11,163 bilingual Olympiad problems across seven disciplines.</p>

</div>
</div>



# 📖 Educations
- *2025.09 - 2030.06 (Expected)*, Ph.D. in Computer Science and Technology, Fudan University, Shanghai, China
  - Research focus: Large Language Models

- *2021.09 - 2025.07*, B.Eng. in Software Engineering, Soochow University, Suzhou, China
  - GPA: 4.0/4.0, Ranking: 1/95



# 🌐 Services

- Reviewer: NeurIPS 2025, ICLR 2026, ICML 2026


# 🥥 Misc

- ⚽️ I'm a passionate football enthusiast. I'm a devoted **Chelsea** FC supporter, drawn to the club's legendary spirit—a testament to resilience, determination, and never giving up. Beyond the club itself, I'm an ardent admirer of **José Mourinho**, whose distinctive personality and tactical genius (counter-attacking) have left an indelible mark on football.
