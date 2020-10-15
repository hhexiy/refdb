# encoding: utf-8

# This file contains the list of all entries.
# The format is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')

entry!('abadi2015tensorflow',
  author('Martín Abadi and Ashish Agarwal and Paul Barham and Eugene Brevdo and Zhifeng Chen and Craig Citro and Gregory S. Corrado and Andy Davis and Jeffrey Dean and Matthieu Devin and Sanjay Ghemawat and Ian J. Goodfellow and Andrew Harp and Geoffrey Irving and Michael Isard and Yangqing Jia and Rafal Józefowicz and Lukasz Kaiser and Manjunath Kudlur and Josh Levenberg and Dan Mané and Rajat Monga and Sherry Moore and Derek Gordon Murray and Chris Olah and Mike Schuster and Jonathon Shlens and Benoit Steiner and Ilya Sutskever and Kunal Talwar and Paul A. Tucker and Vincent Vanhoucke and Vijay Vasudevan and Fernanda B. Viégas and Oriol Vinyals and Pete Warden and Martin Wattenberg and Martin Wicke and Yuan Yu and Xiaoqiang Zheng'),
  title('TensorFlow: Large-Scale Machine Learning on Heterogeneous Distributed Systems'),
  arxiv(2015, '1603.04467'),
  url('https://arxiv.org/pdf/1603.04467.pdf'),
nil)

entry!('liu2016evaluate',
  author('Chia-Wei Liu and Ryan Lowe and Iulian V. Serban and Michael Noseworthy and Laurent Charlin and Joelle Pineau'),
  title('How {NOT} To Evaluate Your Dialogue System: An Empirical Study of Unsupervised Evaluation Metrics for Dialogue Response Generation'),
  emnlp(2016),
nil)

entry!('li2016diversity',
  author('Jiwei Li and Michel Galley and Chris Brockett and Jianfeng Gao and William B. Dolan'),
  title('A Diversity-Promoting Objective Function for Neural Conversation Models'),
  hltnaacl(2016),
  url('https://pdfs.semanticscholar.org/c102/147a4b0c038d08507f7d0c9f76d732c74e79.pdf'),
  pages(110, 119),
nil)

entry!('serban2017hierarchical',
  author('Iulian Serban and Alessandro Sordoni and Ryan Lowe and Laurent Charlin and Joelle Pineau and Aaron C. Courville and Yoshua Bengio'),
  title('A Hierarchical Latent Variable Encoder-Decoder Model for Generating Dialogues'),
  aaai(2017),
  url('https://arxiv.org/pdf/1605.06069.pdf'),
nil)

entry!('sankaran2016temporal',
  author('Baskaran Sankaran and Haitao Mi and Yaser Al-Onaizan and Abe Ittycheriah'),
  title('Temporal Attention Model for Neural Machine Translation'),
  arxiv(2016),
  url('https://arxiv.org/pdf/1608.02927.pdf'),
nil)

entry!('kiddon2016globally',
  author('Chlo\'e Kiddon and Luke S. Zettlemoyer and Yejin Choi'),
  title('Globally Coherent Text Generation with Neural Checklist Models'),
  emnlp(2016),
  url('https://pdfs.semanticscholar.org/3a0a/3fbae91d98597d3d7bf5c33ff3eb818dc0a9.pdf'),
nil)

entry!('tu2016modeling',
  author('Zhaopeng Tu and Zhengdong Lu and Yang Liu and Xiaohua Liu and Hang Li'),
  title('Modeling Coverage for Neural Machine Translation'),
  acl(2016),
  url('https://pdfs.semanticscholar.org/12b5/e5a07f1aa8a2a230293b24d79d8fe694f530.pdf'),
nil)

entry!('williams2016dstc',
  author('Jason D. Williams and Antoine Raux and Matthew Henderson'),
  title('The Dialog State Tracking Challenge Series: A Review'),
  article('Dialogue and Discourse', 2016, 7),
  url('https://pdfs.semanticscholar.org/4ba3/39bd571585fadb1fb1d14ef902b6784f574f.pdf'),
nil)

entry!('li2016user',
  author('Xiujun Li and Zachary C. Lipton and Bhuwan Dhingra and Lihong Li and Jianfeng Gao and Yun-Nung Chen'),
  title('A User Simulator for Task-Completion Dialogues'),
  arxiv(2016),
  url('https://arxiv.org/pdf/1612.05688.pdf'),
nil)

entry!('henaff2017tracking',
  author('Mikael Henaff and Jason Weston and Arthur Szlam and Antoine Bordes and Yann LeCun'),
  title('Tracking the World State with Recurrent Entity Networks'),
  iclr(2017),
  url('https://arxiv.org/pdf/1612.03969.pdf'),
nil)

entry!('mei2016what',
  author('Hongyuan Mei and Mohit Bansal and Matthew R. Walter'),
  title('What to talk about and how? Selective Generation using {LSTM}s with Coarse-to-Fine Alignment'),
  hltnaacl(2016),
  url('https://pdfs.semanticscholar.org/f1b0/1b445ea63d2cd6e74bae5154c685ee4e7558.pdf'),
nil)

entry!('serban2017multiresolution',
  author('Iulian Serban and Tim Klinger and Gerald Tesauro and Kartik Talamadupula and Bowen Zhou and Yoshua Bengio and Aaron C. Courville'),
  title('Multiresolution Recurrent Neural Networks: An Application to Dialogue Response Generation'),
  aaai(2017),
  url('https://arxiv.org/pdf/1606.00776.pdf'),
nil)

entry!('williams2017dialog',
  author('Jason D. Williams and Kavoshi Asadi and Geoffrey Zweig'),
  title('Hybrid Code Networks: Practical and Efficient End-to-End Dialog Control with Supervised and Reinforcement Learning'),
  acl(2017),
  url('https://arxiv.org/pdf/1702.03274.pdf'),
nil)

entry!('dhingra2017information',
  author('Bhuwan Dhingra and Lihong Li and Xiujun Li and Jianfeng Gao and Yun-Nung Chen and Faisal Ahmed and Li Deng'),
  title('End-to-End Reinforcement Learning of Dialogue Agents for Information Access'),
  acl(2017),
  url('http://arxiv.org/pdf/1609.00777.pdf'),
nil)

entry!('maluuba2016frames',
  author('Layla El Asri and Hannes Schulz and Shikhar Sharma and Jeremie Zumer and Justin Harris and Emery Fine and Rahul Mehrotra and Kaheer Suleman'),
  title('Frames: A Corpus for Adding Memory to Goal-Oriented Dialogue Systems'),
  article('Maluuba Technical Report', 2016),
nil)

entry!('bordes2017learning',
  author('Antoine Bordes and Jason Weston'),
  title('Learning End-to-End Goal-Oriented Dialog'),
  iclr(2017),
  url('https://arxiv.org/pdf/1605.07683.pdf'),
nil)

entry!('li2016rl',
  author('Jiwei Li and Will Monroe and Alan Ritter and Daniel Jurafsky and Michel Galley and Jianfeng Gao'),
  title('Deep Reinforcement Learning for Dialogue Generation'),
  emnlp(2016),
  url('https://pdfs.semanticscholar.org/07a5/c4ba84268708146aa4bf5cad9491b3e35051.pdf'),
nil)

entry!('ivanovic2005dialogue',
  author('Edward Ivanovic'),
  title('Dialogue Act Tagging for Instant Messaging Chat Sessions'),
  acl(2005),
  url('https://pdfs.semanticscholar.org/93cf/273eb6d6628d04eee344430cbfc716c3fb96.pdf'),
nil)

entry!('keizer2017negotiation',
  title('Evaluating Persuasion Strategies and Deep Reinforcement Learning Methods for Negotiation Dialogue Agents'),
  author('Simon Keizer and Markus Guhe and Heriberto Cuayahuitl and Ioannis Efstathiou and Klaus-Peter Engelbrecht and Mihai Dobre and Alex Lascarides and Oliver Lemon'),
  eacl(2017),
nil)

entry!('mei2017coherent',
  title('Coherent Dialogue with Attention-Based Language Models'),
  author('Hongyuan Mei and Mohit Bansal and Matthew R. Walter'),
  aaai(2017)
)

entry!('lowe2017ubuntu',
  title('Training End-to-End Dialogue Systems with the Ubuntu Dialogue Corpus'),
  author('Ryan Thomas Lowe and Nissan Pow and Iulian Serban and Laurent Charlin and Chia-Wei Liu and Joelle Pineau'),
  article('Dialogue and Discourse', 2017, 8),
)

entry!('su2016continuous',
  title('Continuously Learning Neural Dialogue Management'),
  author('Pei-hao Su and Milica Gasic and Nikola Mrksic and Lina Maria Rojas-Barahona and Stefan Ultes and David Vandyke and Tsung-Hsien Wen and Steve J. Young'),
  arxiv(2016, '1606.02689'),
)

entry!('clark1986collaborative',
  title('Referring as a Collaborative Process'),
  author('Herbert H. Clark and Deanna Wilkes-Gibbs'),
  article('Cognition', 1986, 22),
)

entry!('shen2017style',
  title('Style Transfer from Non-Parallel Text by Cross-Alignment'),
  author('Tianxiao Shen and Tao Lei and Regina Barzilay and Tommi Jaakkola'),
  nips(2017),
)

entry!('fu2018style',
  title('Style Transfer in Text: Exploration and Evaluation'),
  author('Zhenxin Fu and Xiaoye Tan and Nanyun Peng and Dongyan Zhao and Rui Yan'),
  aaai(2018),
)

entry!('vincent2008denoise',
  title('Extracting and Composing Robust Features with Denoising Autoencoders'),
  author('Pascal Vincent and Hugo Larochelle and Yoshua Bengio and and Pierre-Antoine Manzagol'),
  icml(2008),
)

entry!('lample2017unsupervised',
  title('Unsupervised Machine Translation Using Monolingual Corpora Only'),
  author('Guillaume Lample and Ludovic Denoyer and Marc\'Aurelio Ranzato'),
  arxiv(2017, '1711.00043'),
)

entry!('zhu2017cycle',
  title('Unpaired Image-to-Image Translation using Cycle-Consistent Adversarial Networks'),
  author('Zhu, Jun-Yan and Park, Taesung and Isola, Phillip and Efros, Alexei A'),
  iccv(2017),
)

entry!('artetxe2017nmt',
  title('Unsupervised Neural Machine Translation'),
  author('Mikel Artetxe and Gorka Labaka and Eneko Agirre and Kyunghyun Cho'),
  arxiv(2017, '1710.11041'),
)

entry!('pavlick2017style',
  title('An Empirical Analysis of Formality in Online Communication'),
  author('Ellie Pavlick and Joel Tetreault'),
  tacl(2017, 4),
)

entry!('recasens2013bias',
  title('Linguistic Models for Analyzing and Detecting Biased Language'),
  author('Marta Recasens and Cristian Danescu-Niculescu-Mizil and Dan Jurafsky'),
  acl(2013),
)

entry!('newman2003lying',
  title('Lying Words: Predicting Deception From Linguistic Styles'),
  author('Matthew L. Newman and James W. Pennebaker and Diane S. Berry and J. Michael Richards'),
  article('Personality and Social Psychology Bulletin', 2003, 29),
)

entry!('schwartz2017roc',
  title('The Effect of Different Writing Tasks on Linguistic Style: A Case Study of the {ROC} Story Cloze Task'),
  author('Roy Schwartz and Maarten Sap and Yannis Konstas and Li Zilles and Yejin Choi and Noah A. Smith'),
  conll(2017),
)

entry!('lewis2017deal',
  title('Deal or No Deal? End-to-End Learning for Negotiation Dialogues'),
  author('Mike Lewis and Denis Yarats and Yann N. Dauphin and Devi Parikh and Dhruv Batra'),
  emnlp(2017),
)

entry!('das2017visdial',
  title('Visual Dialog'),
  author('Abhishek Das and Satwik Kottur and Khushi Gupta and Avi Singh and Deshraj Yadav and Jos\'e M.F. Moura and Devi Parikh and Dhruv Batra'),
  cvpr(2017),
)

entry!('lu2017best',
  title('Best of Both Worlds: Transferring Knowledge from Discriminative Learning to a Generative Visual Dialog Model'),
  author('Jiasen Lu and Anitha Kannan and Jianwei Yang and Devi Parikh and Dhruv Batra'),
  nips(2017),
)

entry!('matthew2012adadelta',
  title('{ADADELTA:} An Adaptive Learning Rate Method'),
  author('Matthew D. Zeiler'),
  arxiv(2012, '1212.5701'),
)

entry!('igor2017attribute',
  title('Improved Neural Text Attribute Transfer with Non-parallel Data'),
  author('Igor Melnyk and Cicero Nogueira dos Santos and Kahini Wadhawan and Inkit Padhi and Abhishek Kumar'),
  arxiv(2017, '1711.09395'),
)

entry!('guillaume2017fader',
  title('Fader Networks: Manipulating Images by Sliding Attributes'),
  author('Guillaume Lample and Neil Zeghidour and Nicolas Usunier and Antoine Bordes and Ludovic Denoyer and Marc\'Aurelio Ranzato'),
  nips(2017),
)

entry!('gan2017style',
  title('StyleNet: Generating Attractive Visual Captions with Styles'),
  author('Chuang Gan and Zhe Gan and Xiaodong He and Jianfeng Gao and Li Deng'),
  cvpr(2017),
)

entry!('zhao2018regularized',
  title('Adversarially Regularized Autoencoders'),
  author('Junbo Zhao and Yoon Kim and Kelly Zhang and Alexander M. Rush and Yann LeCun'),
  iclr(2018),
)

entry!('he2016amazonreview',
  title('Ups and Downs: Modeling the Visual Evolution of Fashion Trends with One-class Collaborative Filtering'),
  author('Ruining He and Julian McAuley'),
  www(2016),
)

entry!('devault2015toward',
  title('Toward Natural Turn-taking in a Virtual Human Negotiation Agent'),
  author('David DeVault and Johnathan Mell and Jonathan Gratch'),
  aaai(2015),
)

entry!('wen2017latent',
  title('Latent Intention Dialogue Models'),
  author('Tsung-Hsien Wen and Yishu Miao and Phil Blunsom and Steve Young'),
  icml(2017),
)

entry!('zhao2018unsupervised',
  title('Unsupervised Discrete Sentence Representation Learning for Interpretable Neural Dialog Generation'),
  author('Tiancheng Zhao and Kyusong Lee and Maxine Eskenazi'),
  acl(2018),
)

entry!('cao2018emergent',
  title('Emergent Communication through Negotiation'),
  author('Kris Cao and Angeliki Lazaridou and Marc Lanctot and Joel Z Leibo and Karl Tuyls and Stephen Clark'),
  iclr(2018),
)

entry!('cao2017latent',
  title('Latent Variable Dialogue Models and Their Diversity'),
  author('Kris Cao and Stephen Clark'),
  eacl(2017),
)

entry!('zhao2017learning',
  title('Learning Discourse-level Diversity for Neural Dialog Models using Conditional Variational Autoencoders'),
  author('Tiancheng Zhao and Ran Zhao and Maxine Eskenazi'),
  acl(2017),
)

entry!('jang2017categorical',
  title('Categorical Reparameterization with {G}umbel-Softmax'),
  author('Eric Jang and Shixiang Gu and Ben Poole'),
  arxiv(2017, '1611.01144')
)

entry!('das2017learning',
  title('Learning Cooperative Visual Dialog Agents with Deep Reinforcement Learning'),
  author('Abhishek Das and Satwik Kottur and Jos{\'e} MF Moura and Stefan Lee and Dhruv Batra'),
  iccv(2017),
)

entry!('cuayahuitl2015strategic',
  title('Strategic Dialogue Management via Deep Reinforcement Learning'),
  author('Heriberto Cuayáhuitl and Simon Keizer and Oliver Lemon'),
  nips('2015')
)

entry!('afantenos2012modelling',
  title('Modelling Strategic Conversation: Model, Annotation Design and Corpus'),
  author('Stergos Afantenos and Nicholas Asher and Farah Benamara and Anais Cadilhac and Cedric Dégremont and Pascal Denis and Markus Guhe and Simon Keizer and Alex Lascarides and Oliver Lemon and others'),
  inproceedings('Proceedings of SemDial 2012: Workshop on the Semantics and Pragmatics of Dialogue', 2012),
  pages(167, 168),
)

entry!('traum2008multi',
  title('Multi-party, Multi-issue, Multi-strategy Negotiation for Multi-modal Virtual Agents'),
  author('David Traum and Stacy C Marsella and Jonathan Gratch and Jina Lee and Arno Hartholt'),
  inproceedings('International Workshop on Intelligent Virtual Agents', 2008),
  pages(117, 130),
)

entry!('asher2016catan',
  title('Discourse Structure and Dialogue Acts in Multiparty Dialogue: the {STAC} Corpus'),
  author('Nicholas Asher and Julie Hunter and Mathieu Morey and Farah Benamara and Stergos Afantenos'),
  lrec(2016),
)

entry!('efstathiou2014catan',
  title('Learning Non-Cooperative Dialogue Behaviours'),
  author('Ioannis Efstathiou and Oliver Lemon'),
  inproceedings('Special Interest Group on Discourse and Dialogue (SIGDIAL)', 2014),
)

entry!('hiraoka2015trading',
  title('Reinforcement Learning in Multi-Party Trading Dialog'),
  author('Takuya Hiraoka and Kallirroi Georgila and Elnaz Nouri and David Traum'),
  inproceedings('Special Interest Group on Discourse and Dialogue (SIGDIAL)', 2015),
)

entry!('english2005mixed',
  title('Learning Mixed Initiative Dialog Strategies by Using Reinforcement Learning on Both Conversants'),
  author('Michael S. English and Peter A. Heeman'),
  emnlp(2005),
)

entry!('brams2003negotiation',
  title('Negotiation Games: Applying Game Theory to Bargaining and Arbitration'),
  author('Steven J Brams'),
  book('Psychology Press', 2003),
)

entry!('hiraoka2014framing',
  title('Reinforcement Learning of Cooperative Persuasive Dialogue Policies using Framing'),
  author('Hiraoka, Takuya and Neubig, Graham and Sakti, Sakriani and Toda, Tomoki and Nakamura, Satoshi'),
  coling(2014),
)

entry!('nouri2012cultural',
  title('A Cultural Decision-making Model for Negotiation based on Inverse Reinforcement Learning'),
  author('Nouri, Elnaz and Georgila, Kallirroi and Traum, David'),
  inproceedings('The Annual Meeting of the Cognitive Science Society', 2012),
)

entry!('kao2015pun',
  title('A Computational Model of Linguistic Humor in Puns'),
  author('Justine T. Kao and Roger Levy and Noah D. Goodman'),
  article('Cognitive Science', 2015),
)

entry!('veale2004incongruity',
  title('Incongruity in humor: Root cause or epiphenomenon?'),
  author('Veale, Tony'),
  article('Humor: International Journal of Humor Research', 2004, 17),
)

entry!('semeval2017pun',
  title('Idiom Savant at {S}em{E}val-2017 Task 7: Detection and Interpretation of {E}nglish Puns'),
  author('Samuel Doogan and Aniruddha Ghosh and Hanyang Chen and Tony Veale'),
  inproceedings('The 11th International Workshop on Semantic Evaluation', 2017),
)

entry!('zhu2015moviebook',
  title('Aligning Books and Movies: Towards Story-like Visual Explanations by Watching Movies and Reading Books'),
  author('Yukun Zhu and Ryan Kiros and Richard Zemel and Ruslan Salakhutdinov and Raquel Urtasun and Antonio Torralba and Sanja Fidler'),
  arxiv(2015, '1506.06724'),
)

entry!('merity2016pointer',
  title('Pointer Sentinel Mixture Models'),
  author('Stephen Merity and Caiming Xiong and James Bradbury and Richard Socher'),
  arxiv(2016, '1609.07843'),
)

entry!('pauls2012treelets',
  title('Large-Scale Syntactic Language Modeling with Treelets'),
  author('Adam Pauls and Dan Klein'),
  acl(2012),
)

entry!('ghazvininejad2016poem',
  title('Generating Topical Poetry'),
  author('Marjan Ghazvininejad and Xing Shi and Yejin Choi and Kevin Knight'),
  emnlp(2016),
)

entry!('zhang2014chinese',
  title('Chinese Poetry Generation with Recurrent Neural Networks'),
  author('Xingxing Zhang and Mirella Lapata'),
  emnlp(2014),
)

entry!('peng2019plan',
  title('Plan-And-Write: Towards Better Automatic Storytelling'),
  author('Lili Yao and Nanyun Peng and Ralph Weischedel and Kevin Knight and Dongyan Zhao and Rui Yan'),
  aaai(2019),
)

entry!('fang2018sounding',
  title('Sounding Board: A User-Centric and Content-Driven Social Chatbot'),
  author('Fang, Hao and Cheng, Hao and Sap, Maarten and Clark, Elizabeth and Holtzman, Ari and Choi, Yejin and Smith, Noah A and Ostendorf, Mari'),
  arxiv(2018, '1804.10202'),
)

entry!('binsted1996jape',
  phdthesis('University of Edinburgh', 1996),
  title('Machine Humour: An Implemented Model of Puns'),
  author('Kim Binsted'),
  nil,
)

entry!('ritchie2005computational',
  title('Computational Mechanisms for Pun Generation'),
  author('Graeme Ritchie'),
  inproceedings('the 10th European Natural Language Generation Workshop', 2005),
)

entry!('petrovic2013unsupervised',
  title('Unsupervised Joke Generation from Big Data'),
  author('Sasa Petrovic and David Matthews'),
  acl(2013),
)

entry!('valitutti2013adult',
  title('``Let Everything Turn Well in Your Wife'': Generation of Adult Humor Using Lexical Constraints'),
  author('Alessandro Valitutti and Hannu Toivonen and Antoine Doucet and Jukka M. Toivanen'),
  acl(2013),
)

entry!('ginzburg2015understanding',
  title('Understanding Laughter'),
  author('Jonathan Ginzburg and Ellen Breithholtz and Robin Cooper and Julian Hough and Ye Tian'),
  inproceedings('Proceedings of the 20th Amsterdam Colloquium', 2015),
)

entry!('peng2018towards',
  title('Towards Controllable Story Generation'),
  author('Nanyun Peng and Marjan Ghazvininejad and Jonathan May and Kevin Knight'),
  inproceedings('NAACL Workshop', 2018),
)

entry!('aarons2017puns',
  title('Puns and Tacit Linguistic Knowledge'),
  author('Debra Aarons'),
  article('The Routledge Handbook of Language and Humor, Routledge, New York, NY, Routledge Handbooks in Linguistics', 2017),
)

entry!('miller2017semeval',
  title('{S}em{E}val-2017 Task 7: Detection and Interpretation of {E}nglish Puns'),
  author('Tristan Miller and Christian Hempelmann and Iryna Gurevych'),
  inproceedings('Proceedings of the 11th International Workshop on Semantic Evaluation', 2017),
)

entry!('yu2018neural',
  title('A Neural Approach to Pun Generation'),
  author('Zhiwei Yu and Jiwei Tan and Xiaojun Wan'),
  acl(2018),
)

entry!('manurung2000towards',
  title('Towards a Computational Model of Poetry Generation'),
  author('Hisar Manurung and Graeme Ritchie and Henry Thompson'),
  article('The University of Edinburgh Technical Report', 2000),
)

entry!('meehan1977tale',
  title('{TALE-SPIN}, An Interactive Program that Writes Stories'),
  author('James R Meehan'),
  ijcai(1977),
)

entry!('levy2013surprisal',
  title('Surprisal, the {PDC}, and the Primary Locus of Processing Difficulty in Relative Clauses'),
  author('Roger Levy and Edward Gibson'),
  article('Frontiers in Psychology', 2013, 4),
)

entry!('levy2013memory',
  title('Memory and Surprisal in Human Sentence Comprehension'),
  author('Roger Levy'),
  incollection('Sentence Processing', 2013),
)

entry!('zhang2019paws',
  title('{PAWS}: Paraphrase Adversaries from Word Scrambling'),
  author('Yuan Zhang and Jason Baldridge and Luheng He'),
  naacl(2019),
)

entry!('mccoy2019hans',
  title('Right for the Wrong Reasons: Diagnosing Syntactic Heuristics in Natural Language Inference'),
  author('R. Thomas McCoy and Ellie Pavlick and Tal Linzen'),
  arxiv(2019, '1902.01007'),
)

entry!('torralba2011unbiased',
  title('Unbiased Look at Dataset Bias'),
  author('Antonio Torralba and Alyosha Efros'),
  cvpr(2011),
)

entry!('gonen2019lipstick',
  title('Lipstick on a Pig: Debiasing Methods Cover up Systematic Gender Biases in Word Embeddings But do not Remove Them'),
  author('Hila Gonen and Yoav Goldberg'),
  arxiv(2019, '1903.03862'),
)

entry!('zhao2018gender',
  title('Gender Bias in Coreference Resolution:Evaluation and Debiasing Methods'),
  author('Jieyu Zhao and Tianlu Wang and Mark Yatskar and Vicente Ordonez and Kai-Wei Chang'),
  naacl(2018),
)

entry!('wang2019learning',
  title('Learning Robust Representations by Projecting Superficial Statistics Out'),
  author('Haohan Wang and Zexue He and Zachary C. Lipton and Eric P. Xing'),
  iclr(2019),
)

entry!('chen2017enhanced',
  title('Enhanced {LSTM} for Natural Language Inference'),
  author('Qian Chen and Xiaodan Zhu and Zhenhua Ling and Si Wei and Hui Jiang and Diana Inkpen'),
  acl(2017),
)

entry!('hou2016natural',
  title('Natural Language Inference by Tree-Based Convolution and Heuristic Matching'),
  author('Lili Mou and Rui Men and Ge Li and Yan Xu and Lu Zhang and Rui Yan and Zhi Jin'),
  acl(2016),
)

entry!('naik2018stress',
  title('Stress Test Evaluation for Natural Language Inference'),
  author('Aakanksha Naik and Abhilasha Ravichander and Norman Sadeh and Carolyn Rose and Graham Neubig'),
  coling(2018),
)

entry!('glockner2018breaking',
  title('Breaking {NLI} Systems with Sentences that Require Simple Lexical Inferences'),
  author('Max Glockner and Vered Shwartz and Yoav Goldberg'),
  acl(2018),
)

entry!('byrd2019importance',
  title('What is the effect of Importance Weighting in Deep Learning'),
  author('Jonathon Byrd and Zachary C. Lipton'),
  icml(2019),
)

entry!('lipton2018detecting',
  title('Detecting and Correcting for Label Shift with Black Box Predictors'),
  author('Zachary C. Lipton and Yu-Xiang Wang and Alexander J. Smola'),
  icml(2018),
)

entry!('scholkopf2012causal',
  title('On Causal and Anticausal Learning'),
  author('Bernhard Scholkopf and Dominik Janzing and Jonas Peters and Eleni Sgouritsa and Kun Zhang and Joris Mooij'),
  icml(2012),
)

entry!('zhang2019selection',
  author('Guanhua Zhang and Bing Bai and Jian Liang and Kun Bai and Shiyu Chang and Mo Yu and Conghui Zhu and Tiejun Zhao'),
  title('Selection Bias Explorations and Debias Methods for Natural Language Sentence Matching Datasets'),
  acl(2019),
)

entry!('liu2019inoculation',
  title('Inoculation by Fine-Tuning: A Method for Analyzing Challenge Datasets'),
  author('Nelson F. Liu and Roy Schwartz and Noah A. Smith'),
  naacl(2019),
)

entry!('zhao2017men',
  author('Jieyu Zhao and Tianlu Wang and Mark Yatskar and Vicente Ordonez and Kai-Wei Chang'),
  title('Men Also Like Shopping: Reducing Gender Bias Amplification using Corpus-level Constraints'),
  emnlp(2017),
)

entry!('andreas2020compositional',
  author('Jacob Andreas'),
  title('Good-Enough Compositional Data Augmentation'),
  acl(2020)
)

entry!('karpukhin2019synthetic',
  author('Vladimir Karpukhin and Omer Levy and Jacob Eisenstein and Marjan Ghazvininejad'),
  title('Training on Synthetic Noise Improves Robustness to Natural Noise in Machine Translation'),
  arxiv(2019, '1902.01509')
)

entry!('zhang2013domain',
  title('Domain adaptation under target and conditional shift'),
  author('Kun Zhang and Bernhard Schölkopf and Krikamol Muandet and Zhikun Wang'),
  icml(2013),
)

entry!('zhao2019gender',
  title('Gender Bias in Contextualized Word Embeddings'),
  author('Jieyu Zhao and Tianlu Wang and Mark Yatskar and Ryan Cotterell and Vicente Ordonez and Kai-Wei Chang'),
  naacl(2019),
)

entry!('kaushik2018much',
  author('Divyansh Kaushik and Zachary C. Lipton'),
  title('How much reading does reading comprehension require? a critical investigation of popular benchmarks'),
  emnlp(2018),
)

entry!('goyal2017making',
  title('Making the {V} in {VQA} matter: Elevating the role of image understanding in Visual Question Answering'),
  author('Yash Goyal and Tejas Khot and Douglas Summers-Stay and Dhruv Batra and Devi Parikh'),
  cvpr(2017),
)

entry!('wang2017select',
  title('Select-additive learning: Improving cross-individual generalization in multimodal sentiment analysis'),
  author('Haohan Wang and Aaksha Meghawat and Louis-Philippe Morency and Eric P Xing'),
  inproceedings('IEEE International Conference on Multimedia and Expo', 2017),
)

entry!('ganin2016domain',
  title('Domain-adversarial training of neural networks'),
  author('Yaroslav Ganin and Evgeniya Ustinova and Hana Ajakan and Pascal Germain and Hugo Larochelle and Fran{\c{c}}ois Laviolette and Mario Marchand and Victor Lempitsky'),
  jmlr(2016, 17),
)

entry!('mallinson2017paraphrase',
  title('Paraphrasing Revisited with Neural Machine Translation'),
  author('Jonathan Mallinson and Rico Sennrich and Mirella Lapata'),
  acl(2017),
)

entry!('zhang2019bertscore',
  title('{BERTSCORE}: Evaluating Text Generation with {BERT}'),
  author('Tianyi Zhang and Varsha Kishore and Felix Wu and Kilian Q. Weinberger and Yoav Artzi'),
  arxiv(2019, '1904.09675')
)

entry!('clark2019ensemble',
  title('Don\'t Take the Easy Way Out: Ensemble Based Methods for Avoiding Known Dataset Biases'),
  author('Christopher Clark and Mark Yatskar and Luke Zettlemoyer'),
  emnlp(2019)
)

entry!('tsipras2019robustness',
  title('Robustness May Be at Odds with Accuracy'),
  author('Dimitris Tsipras and Shibani Santurkar and Logan Engstrom and Alexander Turner and Aleksander Madry'),
  iclr(2019)
)

entry!('zellers2019hellaswag',
  title('{HellaSwag}: Can a Machine Really Finish Your Sentence?'),
  author('Rowan Zellers and Ari Holtzman and Yonatan Bisk and Ali Farhadi and Yejin Choi'),
  acl(2019)
)

entry!('sakaguchi2019winogrande',
  title('{WINOGRANDE}: An Adversarial Winograd Schema Challenge at Scale'),
  author('Keisuke Sakaguchi and Ronan Le Bras and Chandra Bhagavatula and Yejin Choi'),
  arxiv(2019, '1907.10641')
)

entry!('belinkov2019adversarial',
  title('Don\'t Take the Premise for Granted: Mitigating Artifacts in Natural Language Inference'),
  author('Yonatan Belinkov and Adam Poliak and Stuart M. Shieber and Benjamin Van Durme and Alexander M. Rush'),
  acl(2019)
)

entry!('agrawal2016analyzing',
  title('Analyzing the Behavior of Visual Question Answering Models'),
  author('Aishwarya Agrawal and Dhruv Batra and Devi Parikh'),
  emnlp(2016)
)

entry!('zhao2018neutral',
  title('Learning Gender-Neutral Word Embeddings'),
  author('Jieyu Zhao and Yichao Zhou and Zeyu Li and Wei Wang and Kai-Wei Chang'),
  emnlp(2018)
)

entry!('das2007survey',
  title('A Survey on Automatic Text Summarization'),
  author('Dipanjan Das and Andre F. T. Martins'),
  article('Technical Report', 2007)
)

entry!('welleck2019dialogue',
  title('Dialogue Natural Language Inference'),
  author('Sean Welleck and Jason Weston and Arthur Szlam and Kyunghyun Cho'),
  acl(2019)
)

entry!('martindale2019identifying',
  title('Identifying Fluently Inadequate Output in Neural and Statistical Machine Translation'),
  author('Marianna J. Martindale and Marine Carpuat and Kevin Duh and Paul McNamee'),
  inproceedings('MT Summit XVII', 2019)
)

entry!('li2018ensure',
  title('Ensure the Correctness of the Summary: Incorporate Entailment Knowledge into Abstractive Sentence Summarization'),
  author('Haoran Li and Junnan Zhu and Jiajun Zhang and Chengqing Zong'),
  coling(2018),
)

entry!('kryscinski2019neural',
  author("Wojciech Kry\\'{s}ci\\'{n}ski and Nitish Shirish Keskar and Bryan McCann and Caiming Xiong and Richard Socher"),
  title('Neural Text Summarization: A Critical Evaluation'),
  emnlp(2019),
)

entry!('lebanoff2019analyzing',
  title('Analyzing Sentence Fusion in Abstractive Summarization'),
  author('Logan Lebanoff and John Muchovej and Franck Dernoncourt and Doo Soon Kim and Seokhwan Kim and Walter Chang and Fei Liu'),
  arxiv(2019, '1910.00203'),
)

entry!('goodrich2019assessing',
  title('Assessing The Factual Accuracy of Generated Text'),
  author('Ben Goodrich and Vinay Rao and Peter J. Liu and Mohammad Saleh'),
  kdd(2019),
)

entry!('eyal2019question',
  title('Question Answering as an Automatic Evaluation Metric for News Article Summarization'),
  author('Matan Eyal and Tal Baumel and Michael Elhadad'),
  hltnaacl(2019),
)

entry!('cao2018faithful',
  title('Faithful to the Original: Fact Aware Neural Abstractive Summarization'),
  author('Ziqiang Cao and Furu Wei and Wenjie Li and Sujian Li'),
  aaai(2018),
)

entry!('falke2019ranking',
  title('Ranking Generated Summaries by Correctness: An Interesting but Challenging Application for Natural Language Inference'),
  author('Tobias Falke and Leonardo F. R. Ribeiro and Prasetya Ajie Utama and Ido Dagan and Iryna Gurevych'),
  acl(2019),
)

entry!('sun2019feasibility',
  author('Simeng Sun and Ani Nenkova'),
  title('The Feasibility of Embedding Based Automatic Evaluation for Single Document Summarization'),
  emnlp(2019),
)

entry!('clark2019sentence',
  title('Sentence Mover’s Similarity: Automatic Evaluation for Multi-Sentence Texts'),
  author('Elizabeth Clark and Asli Celikyilmaz and Noah A. Smith'),
  acl(2019),
)

entry!('chen2018fast',
  title('Fast Abstractive Summarization with Reinforce-Selected Sentence Rewriting'),
  author('Yen-Chun Chen and Mohit Bansal'),
  acl(2018),
)

entry!('narayan2018details',
  title('Don\'t Give Me the Details, Just the Summary! Topic-Aware Convolutional Neural Networks for Extreme Summarization'),
  author('Shashi Narayan and Shay B. Cohen and Mirella Lapata'),
  emnlp(2018),
)

entry!('peyrard2019studying',
  title('Studying Summarization Evaluation Metrics in the Appropriate Scoring Range'),
  author('Maxime Peyrard'),
  acl(2019),
)

entry!('sun2019compare',
  title('How to Compare Summarizers without Target Length? Pitfalls, Solutions and Re-Examination of the Neural Summarization Literature'),
  author('Simeng Sun and Ori Shapira and Ido Dagan and Ani Nenkova'),
  hltnaacl(2019),
)

entry!('lample2019multiple',
  title('Multiple-Attribute Text Rewriting'),
  author('Guillaume Lample and Sandeep Subramanian and Eric Michael Smith and Ludovic Denoyer and Marc\'Aurelio Ranzato1 and Y-Lan Boureau'),
  iclr(2019),
)

entry!('elazar2018adversarial',
  title('Adversarial Removal of Demographic Attributes from Text Data'),
  author('Yanai Elazar and Yoav Goldberg'),
  emnlp(2018)
)

entry!('kusner2015word',
  title('From Word Embeddings To Document Distances'),
  author('Matt J. Kusner and Yu Sun and Nicholas I. Kolkin and Kilian Q. Weinberger'),
  icml(2015)
)

entry!('wiseman2017challenges',
  title('Challenges in Data-to-Document Generation '),
  author('Sam Wiseman and Stuart M Shieber and Alexander M. Rush'),
  emnlp(2017)
)

entry!('guu2018transforming',
  title('Transforming Question Answering Datasets Into Natural Language Inference Datasets'),
  author('Demszky, D. and Guu, K. and Liang, P'),
  arxiv(2018, '1809.02922')
)

entry!('reddy2019coqa',
  title('CoQA: A Conversational Question Answering Challenge'),
  author('Siva Reddy and Danqi Chen and Christopher D. Manning'),
  tacl(2019, 3)
)

entry!('zhou2019coach',
  title('A Dynamic Strategy Coach for Effective Negotiation'),
  author('Yiheng Zhou and He He and Alan W Black and Yulia Tsvetkov'),
  sigdial(2019)
)

entry!('he2019unlearn',
  title('Unlearn Dataset Bias for Natural Language Inference by Fitting the Residual'),
  author('He He and Sheng Zha and Haohan Wang'),
  inproceedings('Proceedings of the EMNLP Workshop on Deep Learning for Low-Resource {NLP}', 2019),
)

entry!('gardner2017allennlp',
  title('AllenNLP: A Deep Semantic Natural Language Processing Platform'),
  author('Matt Gardner and Joel Grus and Mark Neumann and Oyvind Tafjord
    and Pradeep Dasigi and Nelson F. Liu and Matthew Peters and
    Michael Schmitz and Luke S. Zettlemoyer'),
  arxiv(2017, '1803.07640')
)

entry!('grissom2014verb',
  title('Don\'t Until the Final Verb Wait: Reinforcement Learning for Simultaneous Machine Translation'),
  author("Alvin Grissom II and He He and John Morgan and Jordan Boyd-Graber and Hal Daum\'e III"),
  emnlp(2014)
)

entry!('he2012imitation',
  title('Imitation Learning by Coaching'),
  author("He He and Hal Daum\'e III and Jason Eisner"),
  nips(2012)
)

entry!('he2016opponent',
  title('Opponent Modeling in Deep Reinforcement Learning'),
  author("He He and Jordan Boyd-Graber and Kevin Kwok and Hal Daum\'e III"),
  icml(2016)
)

entry!('hauer2017boostrapping',
  title('Bootstrapping Unsupervised Bilingual Lexicon Induction'),
  author('Bradley Hauer and Garrett Nicolai and Grzegorz Kondrak'),
  eacl(2017)
)

entry!('radford2019language',
  title('Language Models are Unsupervised Multitask Learners'),
  author('Radford, Alec and Wu, Jeff and Child, Rewon and Luan, David and Amodei, Dario and Sutskever, Ilya'),
  article('', 2019),
  url('https://d4mucfpksywv.cloudfront.net/better-language-models/language_models_are_unsupervised_multitask_learners.pdf')
)

entry!('kryscinski2019evaluating',
  title('Evaluating the Factual Consistency of Abstractive Text Summarization'),
  author("Wojciech Kry\\'{s}ci\\'{n}ski and Bryan McCann and Caiming Xiong and Richard Socher"),
  arxiv(2019, '1910.12840')
)

entry!('grusky2018newsroom',
  title('Newsroom: A Dataset of 1.3 Million Summaries with Diverse Extractive Strategies'),
  author('Max Grusky and Mor Naaman and and Yoav Artzi'),
  naacl(2018)
)

entry!('zhang2018abstractiveness',
  title("On the Abstractiveness of Neural Document Summarization"),
  author('Fangfang Zhang and Jin-ge Yao and Rui Yan1'),
  emnlp(2018)
)

entry!('scialom2019answers',
  title("Answers Unite! Unsupervised Metrics for Reinforced Summarization Models"),
  author('Thomas Scialom and Sylvain Lamprier and Benjamin Piwowarski and Jacopo Staiano'),
  emnlp(2019)
)

entry!('clarke2010discourse',
  title("Discourse Constraints for Document Compression"),
  author('James Clarke and Mirella Lapata'),
  computationalLinguistics(2010, 36)
)

entry!('liu2019text',
  title("Text Summarization with Pretrained Encoders"),
  author('Yang Liu and Mirella Lapata'),
  emnlp(2019)
)

entry!('chen2018semantic',
  title('A Semantic {QA}-Based Approach for Text Summarization Evaluation'),
  author('Ping Chen and Fei Wu and Tong Wang and Wei Ding'),
  aaai(2018)
)

entry!('fitzgerald2018large',
  title("Large-Scale {QA}-{SRL} Parsing"),
  author('Nicholas FitzGerald and Julian Michael and Luheng He and Luke Zettlemoyer'),
  acl(2018)
)

entry!('gardner2019question',
  title('Question Answering is a Format; When is it Useful?'),
  author('Matt Gardner and Jonathan Berant and Hannaneh Hajishirzi and Alon Talmor and Sewon Min'),
  arxiv(2019, '1909.11291')
)

entry!('holtzman2019curious',
  title('The Curious Case of Neural Text Degeneration'),
  author('Ari Holtzman and Jan Buys and Maxwell Forbes and Yejin Choi'),
  arxiv(2019, '1904.09751')
)

entry!('tu2017neural',
  title('Neural Machine Translation with Reconstruction'),
  author('Zhaopeng Tu and Yang Liu and Lifeng Shang and Xiaohua Liu and Hang Li'),
  aaai(2017)
)

entry!('li2019dont',
  title("Don't Say That! Making Inconsistent Dialogue Unlikely with Unlikelihood Training"),
  author('Margaret Li and Stephen Roller and Ilia Kulikov and Sean Welleck and Y-Lan Boureau and Kyunghyun Cho and Jason Weston'),
  arxiv(2019, '1911.03860')
)

entry!('sagawa2020distributionally',
  title('Distributionally Robust Neural Networks for Group Shifts: On the Importance of Regularization for Worst-Case Generalization'),
  author('Shiori Sagawa and Pang Wei Koh and Tatsunori B. Hashimoto and Percy Liang'),
  iclr(2020)
)

entry!('hendrycks2019pretraining',
  title('Using Pre-Training Can Improve Model Robustness and Uncertainty'),
  author('Dan Hendrycks and Kimin Lee and Mantas Mazeika'),
  icml(2019)
)

entry!('oren2019distributionally',
  title('Distributionally Robust Language Modeling'),
  author('Yonatan Oren and Shiori Sagawa and Tatsunori B. Hashimoto and Percy Liang'),
  emnlp(2019)
)

entry!('hendrycks2019self',
  title('Using Self-Supervised Learning Can Improve Model Robustness and Uncertainty'),
  author('Dan Hendrycks and Mantas Mazeika and Saurav Kadavath and Dawn Song'),
  nips(2019)
)

entry!('kaushik2020learning',
  title('Learning the Difference that Makes a Difference with Counterfactually-Augmented Data'),
  author('Divyansh Kaushik and Eduard Hovy and Zachary C. Lipton'),
  iclr(2020)
)

entry!('iyer2017qqp',
  title('First Quora Dataset Release: Question Pairs'),
  author("Shankar Iyer and Nikhil Dandekar and Korn\'el Csernai"),
  webpage(2017, 'https://www.quora.com/q/quoradata/First-Quora-Dataset-Release-Question-Pairs')
)

entry!('liu2019roberta',
  title('{R}o{BERT}a: A Robustly Optimized {BERT} Pretraining Approach'),
  author('Yinhan Liu and Myle Ott and Naman Goyal and Jingfei Du and Mandar Joshi and Danqi Chen and Omer Levy and Mike Lewis and Luke Zettlemoyer and Veselin Stoyanov'),
  arxiv(2019, '1907.11692') 
)

entry!('baxter2000model',
  title('A Model of Inductive Bias Learning'),
  author('Jonathan Baxter'),
  jair(2000, 12),
  pages(149, 198)
)

entry!('maurer2016benefit',
  title('The Benefit of Multitask Representation Learning'),
  author('Andreas Maurer and Massimiliano Pontil and Bernardino Romera-Paredes'),
  jmlr(2016, 17),
  pages(1, 32)
)

entry!('raffel2019exploring',
  title('Exploring the Limits of Transfer Learning with a Unified Text-to-Text Transformer'),
  author('Colin Raffel and Noam Shazeer and Adam Roberts and Katherine Lee and Sharan Narang and Michael Matena and Yanqi Zhou and Wei Li and Peter J. Liu'),
  arxiv(2019, '1910.10683')
)

entry!('cer2017stsb',
  title('{S}em{E}val-2017 Task 1: Semantic Textual Similarity - Multilingual and Cross-lingual Focused Evaluation'),
  author("Daniel Cer and Mona Diab and Eneko Agirre and I\~nigo Lopez-Gazpio and Lucia Specia"),
  inproceedings('Proceedings of the Eleventh International Workshop on Semantic Evaluations', 2017)
)

entry!('dolan2005mrpc',
  title('Automatically Constructing a Corpus of Sentential Paraphrases'),
  author('William B Dolan and Chris Brockett'),
  inproceedings('Proceedings of the International Workshop on Paraphrasing', 2005)
)

entry!('goyal2019counterfactual',
  title('Counterfactual Visual Explanations'),
  author('Yash Goyal and Ziyan Wu and Jan Ernst and Dhruv Batra and Devi Parikh and Stefan Lee'),
  icml(2019)
)

entry!('yogatama2019learning',
  title("Learning and Evaluating General Linguistic Intelligence"),
  author("Dani Yogatama and Cyprien de Masson d'Autume and Jerome Connor and Tomas Kocisky and Mike Chrzanowski and Lingpeng Kong and Angeliki Lazaridou and Wang Ling and Lei Yu and Chris Dyer and Phil Blunsom"),
  arxiv(2019, '1901.11373')
)

entry!('arjovsky2019invariant',
  title("Invariant Risk Minimization"),
  author("Martin Arjovsky and L\'eon Bottou and Ishaan Gulrajani and David Lopez-Paz"),
  arxiv(2019, '1907.02893v2')
)

entry!('yaghoobzadeh2019robust',
  title('Robust Natural Language Inference Models with Example Forgetting'),
  author('Yadollah Yaghoobzadeh and Remi Tachet and T.J. Hazen and Alessandro Sordoni'),
  arxiv(2019, '1911.03861')
)

entry!('carmon2019unlabeled',
  title('Unlabeled Data Improves Adversarial Robustness'),
  author('Yair Carmon and Aditi Raghunathan and Ludwig Schmidt and Percy Liang and John C. Duchi'),
  nips(2019)
)

entry!('jiang2019smart',
 title('{SMART}: Robust and Efficient Fine-Tuning for Pre-trained Natural Language Models through Principled Regularized Optimization'),
 author('Haoming Jiang and Pengcheng He and Weizhu Chen and Xiaodong Liu and Jianfeng Gao and Tuo Zhao'),
 arxiv(2019, '1911.03437')
)

entry!('huszar2016how',
  title('How (not) to Train your Generative Model: Scheduled Sampling, Likelihood, Adversary?'),
  author("Ferenc Husz\\'ar"),
  arxiv(2016, '1511.05101')
)

entry!('choshen2020weaknesses',
  title('On the Weaknesses of Reinforcement Learning for Neural Machine Translation'),
  author('Leshem Choshen and Lior Fox and Zohar Aizenbud and Omri Abend'),
  iclr(2020)
)

entry!('precup2000eligibility',
  title("Eligibility Traces for Off-Policy Policy Evaluation"),
  author('Doina Precup and Richard S. Sutton and Satinder Singh'),
  article('Computer Science Department Faculty Publication Series, UMass Amherst', 2000)
)

entry!('levine2020offline',
  title("Offline Reinforcement Learning: Tutorial, Review, and Perspectives on Open Problems"),
  author('Sergey Levine and Aviral Kumar and George Tucker and Justin Fu'),
  arxiv(2020, '2005.01643')
)

entry!('schulman2015trust',
  title('Trust Region Policy Optimization'),
  author('John Schulman and Sergey Levine and Philipp Moritz and Michael I. Jordan and Pieter Abbeel'),
  icml(2015)
)

entry!('tevet2019evaluating',
  title('Evaluating Text {GAN}s as Language Models'),
  author('Guy Tevet and Gavriel Habib and Vered Shwartz and Jonathan Berant'),
  naacl(2019)
)

entry!('caccia2020language',
  title('Language {GAN}s Falling Short'),
  author('Massimo Caccia and Lucas Caccia and William Fedus and Hugo Larochelle and Joelle Pineau and Laurent Charlin'),
  iclr(2020)
)

entry!('hendrycks2020pretrained',
  title('Pretrained Transformers Improve Out-of-Distribution Robustness'),
  author('Dan Hendrycks and Xiaoyuan Liu and Eric Wallace and Adam Dziedzic and Rishabh Krishnan and Dawn Song'),
  acl(2020)
)

entry!('guo2020gluoncv',
 title("GluonCV and GluonNLP: Deep Learning in Computer Vision and Natural Language Processing"),
 author('Jian Guo and He He and Tong He and Leonard Lausen and Mu Li and Haibin Lin and Xingjian Shi and Chenguang Wang and Junyuan Xie and Sheng Zha and Aston Zhang and Hang Zhang and Zhi Zhang and Zhongyue Zhang and Shuai Zheng and Yi Zhu'),
 jmlr(2020, 21)
)

entry!('min2020syntactic',
  title('Syntactic Data Augmentation Increases Robustness to Inference Heuristics'),
  author('Junghyun Min and R. Thomas McCoy and Dipanjan Das and Emily Pitler and Tal Linzen'),
  acl(2020)
)

entry!('jha2020acl',
  title('When Does Data Augmentation Help Generalization in {NLP}?'),
  author('Rohan Jha and Charles Lovering and Ellie Pavlick'),
  acl(2020)
)

entry!('zhou2020towards',
  title('Towards Robustifying {NLI} Models Against Lexical Dataset Biases'),
  author('Xiang Zhou and Mohit Bansal'),
  acl(2020)
)

entry!('nye2019learning',
  title('Learning Compositional Rules via Neural Program Synthesis'),
  author('Maxwell I. Nye and Armando Solar-Lezama and Joshua B. Tenenbaum and Brenden M. Lake'),
  nips(2019)
)

entry!('guo2017calibration',
  title('On Calibration of Modern Neural Networks'),
  author('Chuan Guo and Geoff Pleiss and Yu Sun and 
Kilian Q. Weinberger'),
  icml(2017)
)

entry!('zhang2020revisiting',
  title('Revisiting Few-sample {BERT} Fine-tuning'),
  author('Tianyi Zhang and Felix Wu and Arzoo Katiyar and Kilian Q. Weinberger and Yoav Artzi'),
  arxiv(2020, '2006.05987')
)

entry!('mahabadi2020end',
  title("End-to-End Bias Mitigation by Modelling Biases in Corpora"),
  author('Rabeeh Karimi Mahabadi and Yonatan Belinkov and James Henderson'),
  acl(2020)
)
