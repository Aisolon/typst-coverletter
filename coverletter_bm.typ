#import "@preview/fontawesome:0.5.0": *
#import "modernpro-coverletter.typ": *

#show: coverletter.with(
  font-type: "Source Sans 3",
  name: [#text(fill: rgb("#004f90"))[Bernd Mumme]],
  // address: [DE],
  salutation: [Mit freundlichen Grüßen],
  // supplements: ([Enclosure: Resume], [Portfolio: example.com]),
  contacts: (
    (text: [#fa-icon("location-dot", size: 0.9em)#h(0.05cm) Heidelberg, Deutschland]),
    (text: [#fa-icon("envelope", size: 0.9em)#h(0.05cm) bernd\@aisolon.dev], link: "mailto:bernd@aisolon.dev"),
    (text: [#fa-icon("phone", size: 0.9em)#h(0.05cm) +49 175 4547862], link: "tel:+491754547862"),
    (text: [#fa-icon("linkedin", size: 0.9em)#h(0.05cm) Bernd Mumme], link: "https://www.linkedin.com/in/bernd-mumme"),
    // (text: [#fa-icon("github")#h(0.3em) Aisolon], link: "https://github.com/Aisolon"),
    // (text: [#fa-icon("envelope")#h(0.3em) bernd\@aisolon.dev], link: "mailto:bernd@aisolon.dev"),
  ),
  recipient: (
    start-title: [Sehr geehrte Damen und Herren,],
    cl-title: [Bewerbung als Machine test Learning Engineer für Wetterdatenverabeitung],
    date: [\6. Oktober 2026],
    department: [],// [Department of Example],
    institution: [WetterOnline],
    address: none,// [London, UK],
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

\
mit Freude bewerbe ich mich hiermit auf die Stelle als Machine Learning Engineer für die Wetterdatenverarbeitung. Ich habe meine Bachelor- und Masterabschlüsse beide in in der Hochenergie-Teilchenphysik abgeschlossen und dabei acht Jahre Erfahrung mit der Datenverarbeitung am größten Teilchenbeschleuniger der Welt am CERN gesammelt. 

\ Die Untersuchung der Zerfälle von Elementarteilchen erfordert, genauso wie die Arbeit mit Klimamodellen, gutes Verständnis der grundlegenden physikalischen Prozesse und die Analyse von komplexen, hochdimensionalen Datensätzen. Da Teilchendetektoren ähnlich wie Kameras funktionieren, habe ich auf diesem Weg viel Erfahrung mit verschiedensten Machine-Learning Techniken gesammelt, die auf Bilder oder bildähnliche Datensätze angewendet werden können. 

\ An Teilchenbeschleunigern entstehen massive Mengen an Daten in extrem kurzer Zeit. Durch meine Arbeit am Triggersystem des LHCb-Detektors habe ich Erfahrung mit der Echtzeitauswertung sehr großer Datensätze gesammelt, und hoffe diese auf Wetterdatensätze übertragen zu können.

\ Da in der Teilchenphysik alle Softwarelösungen speziell für den Anwendungsfall geschrieben werden, habe ich über die Jahre viel Erfahrung sowohl mit Scripting als auch mit der Entwicklung von integrierten Softwarelösungen gesammelt, die von vielen Wissenschaftlern benutzt werden können. Dabei habe ich sowohl in Python als auch in C++ entwickelt und kann diese Skills direkt übertragen. 

\ Außerdem habe ich über die Jahre viel Erfahrung mit der Entwicklung in selbstgebauten und zusammengehackten Software Environments verbracht und dabei viel über das Arbeiten in Linux und mit vielen verschidenen Machine Learning Frameworks gelernt.

\ Nachdem ich mich nun lange Zeit mit Grundlagenphysik beschäftigt habe, ist es nun für mich an der Zeit, meine Fähigkeiten in einem Gebiet einzusetzen, das aktiv zum gesellschaftlichen Zusammenleben beiträgt, und die Mitarbeit an Wettermodellen erfüllt diese Voraussetzungen meiner Meinung nach perfekt. 

\ Ich freue mich auf Ihre Rückmeldung!