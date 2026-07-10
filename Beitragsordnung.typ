#let association-name = "ARTandTECH.space e.V."
#let association-address = "Lindenstraße 11 · 48431 Rheine"
#let document-title = "Beitragsordnung"
#let document-date = "25. April 2024"
#let document-version = "Entwurf 2026 · nicht beschlossen"
#let draft-notice = [#strong[#emph[Die vorliegende Fassung der Beitragsordnung wurde noch nicht beschlossen und ist daher nicht gültig.]]]
#let draft-watermark = place(center + horizon)[
  #rotate(-35deg)[
    #text(size: 44pt, weight: "bold", fill: rgb("#eeeeee"))[ENTWURF · NICHT BESCHLOSSEN]
  ]
]

#set text(lang: "de", size: 11pt)
#set document(
  title: "Beitragsordnung ARTandTECH.space e.V.",
  author: "ARTandTECH.space e.V.",
)
#set page(
  margin: (top: 4.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm),
  background: draft-watermark,
)
#set par(justify: true)
#set enum(numbering: "(1)")
#set heading(numbering: n => [§ #numbering("1", n)])
#show heading.where(level: 1): set text(size: 1.35em, weight: "bold")
#let document-header = [
  #text(size: 8.5pt)[
    #grid(
      columns: (1fr, auto),
      align: (left, right + horizon),
      [#strong[#document-title]],
      image("assets/logo.png", width: 3.2cm),
    )
  ]
  #v(4pt)
  #line(length: 100%, stroke: 0.45pt)
]
#let document-footer = context [
  #line(length: 100%, stroke: 0.45pt)
  #v(4pt)
  #text(size: 8.5pt)[
    #grid(
      columns: (1fr, 1fr, 1fr),
      align: (left, center, right),
      [#association-address],
      [#document-version],
      [Seite #counter(page).display() von #counter(page).final().first()],
    )
  ]
]
#let document-frontmatter-footer = [
  #line(length: 100%, stroke: 0.45pt)
  #v(4pt)
  #text(size: 8.5pt)[
    #grid(
      columns: (1fr, 1fr, 1fr),
      align: (left, center, right),
      [#association-address],
      [#document-version],
      [Inhaltsverzeichnis],
    )
  ]
]

#align(center)[
  #text(size: 22pt, weight: "bold")[#document-title] \

  #association-name \

  Lindenstraße 11 \
  48431 Rheine \

  #document-date

  #image("assets/logo.png", width: 30%)
]

#v(1em)
#align(center)[#draft-notice]

#pagebreak()
#set page(
  header: document-header,
  footer: document-frontmatter-footer,
  background: draft-watermark,
)
#outline(title: [Inhaltsverzeichnis])
#pagebreak()
#counter(page).update(1)
#set page(
  header: document-header,
  footer: document-footer,
  background: draft-watermark,
)

= Grundsatz
<grundsatz>
Grundlage dieser Beitragsordnung ist § 6 der Vereinssatzung. Diese
Beitragsordnung ist nicht Bestandteil der Satzung. Sie regelt die
Beitragsverpflichtungen der Mitglieder sowie die Gebühren und weitere
Umlagen. Sie wird von der Mitgliederversammlung des Vereins beschlossen.

= Beitragsjahr und Fälligkeiten
<beitragsjahr-und-fälligkeiten>
Beitragsjahr ist das Kalenderjahr. Beiträge werden als Jahresbeitrag
festgesetzt und jeweils zum 1. Februar eines Jahres fällig. Mit Beginn
der Mitgliedschaft wird der Jahresbeitrag für das laufende Jahr fällig.
Auf Antrag können Mitgliedsbeiträge in Raten gezahlt werden, über den
Antrag entscheidet der Vorstand.

= Beiträge
<beiträge>
Die folgenden Beiträge sind Mindestbeiträge.

#align(center)[#table(
  columns: 3,
  align: (col, row) => (left,left,center,).at(col),
  inset: 6pt,
  [#strong[Beitragsklasse]], [#strong[Mitgliedsform]],
  [#strong[Beitragshöhe pro Jahr in EUR]],
  [01],
  [Schüler:innen, Studierende und Auszubildende sowie
  Freiwilligendienstleistende bis zum 25. Lebensjahr, Inhabende der
  Münsterlandkarte, der Jugendleiterkarte und der Ehrenamtskarte],
  [24 €],
  [02],
  [Familien],
  [80 €],
  [02.1],
  [Familien als Inhabende der Münsterlandkarte],
  [30 €],
  [03],
  [Personen, die nicht unter 01 und 02 fallen],
  [60 €],
  [04],
  [Juristische Personen],
  [100 €],
)
]

Jedes Mitglied kann freiwillig einen höheren Beitrag zahlen. Bei
besonderen finanziellen Notlagen kann der Vorstand die Beiträge stunden
oder erlassen.

+ Der Familienbeitrag umfasst bis zu zwei volljährige Personen sowie
  deren minderjährige Kinder, soweit sie in einem gemeinsamen Haushalt
  leben. Schüler:innen, Studierende, Auszubildende und
  Freiwilligendienstleistende können bis zur Vollendung des 25.
  Lebensjahres im Familienbeitrag berücksichtigt werden, sofern ein
  geeigneter Nachweis vorliegt.

+ Ermäßigte Beiträge werden nur auf Antrag und gegen Vorlage eines
  geeigneten Nachweises gewährt. Der Nachweis ist jährlich bis zum 31.
  Januar vorzulegen. Wird der Nachweis nicht fristgerecht vorgelegt,
  gilt ab dem jeweiligen Beitragsjahr der reguläre Beitrag.

+ Änderungen der Beitragshöhe gelten, sofern die Mitgliederversammlung
  nichts anderes beschließt, ab dem folgenden Beitragsjahr.

= Aufnahmebeitrag
<aufnahmebeitrag>
Ein Aufnahmebeitrag wird nicht erhoben.

= Mahn- und Versäumniskosten
<mahn--und-versäumniskosten>
Zahlungen müssen spätestens am nächsten Werktag nach Fälligkeit auf dem
Konto des Vereins eingegangen sein. Ist die Zahlung zu diesem Zeitpunkt
beim Verein nicht eingegangen, befindet sich das Mitglied mit seiner
Zahlungsverpflichtung in Verzug. Bei Zahlungsverzug können Mahn- und
Verwaltungsgebühren nach dieser Beitragsordnung erhoben werden.
Rücklastschriftkosten, die das Mitglied zu vertreten hat, sind dem
Verein zu erstatten. Dies gilt auch für den Fall, dass ein bezogenes
Konto erloschen ist und das Mitglied dies dem Verein nicht mitgeteilt
hat. Muss ein Mitglied wegen fehlender Beitragszahlungen schriftlich zur
Zahlung aufgefordert werden, werden folgende Mahnkosten fällig:

#align(center)[#table(
  columns: 3,
  align: (col, row) => (left,left,center,).at(col),
  inset: 6pt,
  [#strong[Mahnstufe]], [#strong[Mahnkosten in EUR]], [#strong[Frist]],
  [1.],
  [5,00 €],
  [4 Wochen],
  [2.],
  [10,00 €],
  [6 Wochen],
)
]

#strong[Bei geschuldeten Mitgliedsbeiträgen wird im Anschluss ein
Verfahren zur Streichung von der Mitgliederliste eingeleitet. Offene
Forderungen bleiben weiterhin bestehen.]

= Umlagen, Sonderbeiträge
<umlagen-sonderbeiträge>
Derzeit sind diese nicht festgesetzt.

= Zahlungsmodalitäten
<zahlungsmodalitäten>
+ Für die Beitragshöhe ist die am Fälligkeitstag bestehende
  Mitgliedsform maßgebend. Die Mitgliedsform wird beim Eintritt in den
  Verein erstmalig festgelegt. Änderungen derselben sind von den
  Mitgliedern unter Vorlage geeigneter Nachweise zu beantragen.

+ Änderungen der persönlichen Angaben sind schnellstmöglich mitzuteilen.

+ Mitgliedsbeiträge, Gebühren und Umlagen sollen grundsätzlich im
  SEPA-Basis-Lastschriftverfahren eingezogen werden. Das Mitglied hat
  hierzu bei Eintritt in den Verein ein SEPA-Lastschriftmandat zu
  erteilen sowie für eine ausreichende Deckung des bezogenen Kontos zu
  sorgen. In begründeten Fällen kann der Vorstand eine Zahlung per
  Überweisung zulassen. Der Mitgliedsbeitrag wird unter Angabe einer
  Gläubiger-ID und der Mandatsreferenz jährlich zum 1. Februar
  eingezogen. Fällt dieser nicht auf einen Bankarbeitstag, erfolgt der
  Einzug am unmittelbar darauf folgenden Bankarbeitstag.

+ Der Verein informiert das Mitglied spätestens 14 Kalendertage vor dem
  Einzug über Betrag, Fälligkeit, Gläubiger-ID und Mandatsreferenz.
  Eine kürzere Frist kann mit dem Mitglied vereinbart werden.

+ Das Mitglied hat für eine pünktliche Entrichtung des Beitrages, der
  Gebühren und Umlagen Sorge zu tragen. Gebühren, Umlagen und sonstige
  Beiträge werden unter Bekanntgabe eines besonderen Datums fällig und
  eingezogen. Zwischen der Bekanntgabe und dem Einzug liegen mindestens
  14 Kalendertage, sofern mit dem Mitglied keine kürzere Frist
  vereinbart wurde.

+ Der Vorstand ist ermächtigt, die Zahlung von Beiträgen auf Antrag zu
  stunden, zu ermäßigen, zu erlassen oder eine Ratenzahlung zu
  vereinbaren. Ein Rechtsanspruch auf Ratenzahlung und/oder Stundung der
  Beitragsschuld besteht nicht.

+ Bei Eintritt bis zum 30.06. ist der volle Jahresbeitrag zu zahlen. Bei
  Eintritt ab dem 01.07. ist die Hälfte des Jahresbeitrags zu zahlen.

= Vereinskonto
<vereinskonto>
#block(breakable: false)[
  #table(
    columns: (3.2cm, 1fr),
    stroke: none,
    inset: (x: 0pt, y: 3pt),
    align: (left, left),
    [#strong[Kontoinhaber]], [ARTandTECH.space e.V.],
    [#strong[IBAN]], [DE75 4035 0005 0000 0632 97],
    [#strong[BIC]], [WELADED1RHN],
    [#strong[Kreditinstitut]], [Sparkasse Rheine],
  )

  #v(6pt)

  Überweisungen auf andere Konten sind nicht zulässig und werden nicht
  als Zahlungen anerkannt.
]

= Vereinsaustritt
<vereinsaustritt>
Der Austritt aus dem Verein kann nur unter Beachtung des § 5 der Satzung
erfolgen. Die Beitragspflicht besteht bis zum Ende der Mitgliedschaft.
Bereits gezahlte Beiträge werden nicht anteilig erstattet.

#v(1.2em)
#align(center)[
  #draft-notice
]
