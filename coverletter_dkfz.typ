#import "@preview/fontawesome:0.5.0": *
#import "modernpro-coverletter.typ": *

#show: coverletter.with(
  font-type: "Source Sans 3",
  name: [#text(fill: rgb("#004f90"))[Bernd Mumme]],
  // address: [DE],
  salutation: [Best regards,],
  // supplements: ([Enclosure: Resume], [Portfolio: example.com]),
  contacts: (
    (text: [#fa-icon("location-dot", size: 0.9em)#h(0.05cm) Heidelberg, Germany]),
    (text: [#fa-icon("envelope", size: 0.9em)#h(0.05cm) bernd\@aisolon.dev], link: "mailto:bernd@aisolon.dev"),
    (text: [#fa-icon("phone", size: 0.9em)#h(0.05cm) +49 175 4547862], link: "tel:+491754547862"),
    (text: [#fa-icon("linkedin", size: 0.9em)#h(0.05cm) Bernd Mumme], link: "https://www.linkedin.com/in/bernd-mumme"),
    // (text: [#fa-icon("github")#h(0.3em) Aisolon], link: "https://github.com/Aisolon"),
    // (text: [#fa-icon("envelope")#h(0.3em) bernd\@aisolon.dev], link: "mailto:bernd@aisolon.dev"),
  ),
  recipient: (
    start-title: [Dear Dr. Dreher,],
    cl-title: [Job Application for the role of Machine Learning Engineer for Language Models and Agentic AI for Scientific Imaging (Reference 2026-0142)],
    date: [],
    department: [Applied Computer Vision Lab, Helmholtz Imaging],
    institution: [Deutsches Krebsforschungszentrum],
    address: [Heidelberg, Germany],
    postcode: none,//[W1 S2],
  ),
  // Customisation options (uncomment to use)
  // primary-colour: rgb("#275d76"),
  headings-colour: rgb("#004f90"),//2b2b2b"),
  name-size: 22pt,
  body-size: 12pt,
  // closing-spacing: 1em,
  // signature-spacing: 0.5em,  // increase to 2em+ for printed version
  // supplement-spacing: 1em,
)

#set par(justify: true, first-line-indent: 2em)
#set text(weight: "regular", size: 12pt)

I am excited to apply for the position of Machine Learning Engineer for Language Models and Agentic AI for Scientific Imaging (Reference 2026-0142) at DKFZ's Applied Computer Vision Lab. The offered role strongly resonates with me because it combines modern machine learning methods with the clear purpose of advancing scientific imaging, which I believe to be crucial to future medical research.

I am coming fresh out of my Master's degree in physics at the University of Heidelberg, where I have specialised in machine learning and deep learning for data-intensive scientific problems. Navigating the challenges of the homegrown software environments used at CERN experiments have given me the ability to quickly understand and adapt to new systems as well as write scripts to solve small problems everywhere. Over the past 7 years, I have worked extensively with different machine learning techniques, not only in my academic work but also for practical applications both in industry and personal projects. I have been working with Python for even longer, and have extensive experience with machine learning libraries like PyTorch and Tensorflow. In my academic career, I have developed software in C++ for LHCb, done data analysis on large and sparse datasets involving rare decays, and written algorithms for trigger selection optimisation. These experiences have given me a great understanding of pipelines, different types of data structures, experimental design and benchmarking as well as the knowledge that the next good model is always just ten coffees, five more failed tries and many more debugging sessions away, but persistence will always pay off.

Beyond research, I bring team work and coordination experience from my time as a working student at Optimum datamanagement solutions GmbH. There, I contributed to AI-based object-recognition software and organised publicly funded projects through planning, task delegation, and cross-team communication. This experience strengthened my ability to translate bureaucratese into useable software and to work effectively with inputs from different backgrounds, industry, academia and business.

I am particularly motivated by the opportunity to aid the development of tools that will help to combat cancer, since it presents a tangible societal benefit. I am also very excited about ACVL's mission to build reusable, and most importantly, open AI tools. I would be excited to develop and evaluate LLM- and VLM-based as well as multimodal systems and design and integrate image analysis tools and pipelines supporting medical advancements. I am convinced that my scientific machine learning background, software engineering experience, and collaborative working style would allow me to contribute effectively to your team from day one.

Thank you very much for your consideration. I would be happy to discuss any further questions you may have in a personal meeting, and look forward to hearing back from you soon.

