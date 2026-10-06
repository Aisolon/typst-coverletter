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
    start-title: [Dear PD Dr. Görtz,],
    cl-title: [Job Application for the role of Data Scientist in Multimodal AI for Precision Oncology],
    date: [],
    department: [Urologische Klinik],// [Department of Example],
    institution: [PD Dr. Magdalena Görtz, Senior physician, Research Group Leader],
    address: [Im Neuenheimer Feld 420],// [London, UK],
    postcode: [69120 Heidelberg],//[W1 S2],
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

I am excited to be applying for the open position of data scientist in multimodal AI for precision oncology. 
I have completed my bachelor's and master's degree in high-energy physics modeling and analysing particle decays within particle detectors, 
giving me strong foundations in working with large datasets. 

\ Since particle detectors are essentially cameras, there is significant overlap between machine learning techniques 
I am familiar with from particle physics and techniques that are useful in precision oncology. While the longitudinal integration of 
several machine learning systems has not been one of my fields of focus so far, I would be excited to work on an integrated system like the one 
you are building in the context of PROMETHEUS. 

\ Through work besides my studies I have become familiar with and convinced of the importance of explainability of decisions that 
AI systems suggest. I find this is especially important in complex and high-stakes environments like cancer treatments and would be happy to 
add the expertise I have collected through my work on the federally funded KARL research project.

\ Collaborating with CERN for the last 8 years has made me no stranger to scientific communication and collaboration, and my working student 
job has added experience in communication and how to publicise information both in a scientific and a bureaucratic setting. 

\ As almost every program used in experimental physics is written by physicists I am no stranger to coding, both in the sense of scripting and 
working on larger projects that are used by thousands of scientists. My coding experience in Python is the most extensive, and I have worked 
with many different machine learning frameworks and architectures.

\ I would be happy to add my experience to the PROMETHEUS project and help bring advancements to cancer research in the form of longitudinal, 
explainable and, most importantly of all, accurate AI systems. My official master's diploma is still outstanding and thus not included in the enclosed documents. If needed, I can provide a preliminary certificate. Thank you for your consideration, I look forward to hearing from you soon. 
// #lorem(400)
