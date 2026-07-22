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
    cl-title: [Job Application for the role of Machine Learning Engineer],
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


// #lorem(400)
