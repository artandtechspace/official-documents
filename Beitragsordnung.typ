#let association-name = "ARTandTECH.space e.V."
#let association-address = "Lindenstraße 11 · 48431 Rheine"
#let document-title = "Beitragsordnung"
#let document-date = "25. April 2024"
#let document-version = "Beschlossen am 25.04.2024"

#set text(lang: "de", size: 11pt)
#set document(
  title: "Beitragsordnung ARTandTECH.space e.V.",
  author: "ARTandTECH.space e.V.",
)
#set page(margin: (top: 4.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm))
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

#pagebreak()
#set page(
  header: document-header,
  footer: document-frontmatter-footer,
)
#outline(title: [Inhaltsverzeichnis])
#pagebreak()
#counter(page).update(1)
#set page(
  header: document-header,
  footer: document-footer,
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

= Aufnahmebeitrag
<aufnahmebeitrag>
Ein Aufnahmebeitrag wird nicht erhoben.

= Mahn- und Versäumniskosten
<mahn--und-versäumniskosten>
Zahlungen müssen spätestens am nächsten Werktag nach Fälligkeit auf dem
Konto des Vereins eingegangen sein. Ist die Zahlung zu diesem Zeitpunkt
beim Verein nicht eingegangen, befindet sich das Mitglied mit seiner
Zahlungsverpflichtung in Verzug. Der ausstehende Beitrag wird dann mit
einem Säumniszuschlag von 1,00 € je 7 Kalendertage belegt. Weist das
Konto eines Mitglieds zum Zeitpunkt der Abbuchung des Beitrags, der
Gebühren oder der Umlage keine Deckung auf, so haftet das Mitglied dem
Verein gegenüber für sämtliche dem Verein mit der Einziehung des
Beitrages (einschl. Kosten für Rücklastschriften) verbundenen Kosten.
Dies gilt auch für den Fall, dass ein bezogenes Konto erloschen ist und
das Mitglied dies dem Verein nicht mitgeteilt hat. Muss ein Mitglied
wegen fehlender Beitragszahlungen schriftlich zur Zahlung aufgefordert
werden, werden folgende Mahnkosten fällig:

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

+ Mitgliedsbeiträge, Gebühren und Umlagen werden im
  SEPA-Basis-Lastschriftverfahren eingezogen. Das Mitglied hat sich
  hierzu bei Eintritt in den Verein zu verpflichten, ein SEPA-
  Lastschriftmandat zu erteilen sowie für eine ausreichende Deckung des
  bezogenen Kontos zu sorgen. Der Mitgliedsbeitrag wird unter Angabe
  einer Gläubiger-ID und der Mandatsreferenz jährlich zum 1. Februar
  eingezogen. Fällt dieser nicht auf einen Bankarbeitstag, erfolgt der
  Einzug am unmittelbar darauf folgenden Bankarbeitstag.

+ Das Mitglied hat für eine pünktliche Entrichtung des Beitrages, der
  Gebühren und Umlagen Sorge zu tragen. Gebühren, Umlagen und sonstige
  Beiträge werden unter Bekanntgabe eines besonderen Datums fällig und
  eingezogen. Zwischen der Bekanntgabe und dem Einzug liegen mindestens
  28 Kalendertage

+ Der Vorstand ist ermächtigt, die Zahlung von Beiträgen auf Antrag zu
  stunden, zu ermäßigen, zu erlassen oder eine Ratenzahlung zu
  vereinbaren. Ein Rechtsanspruch auf Ratenzahlung und/oder Stundung der
  Beitragsschuld besteht nicht.

+ Erfolgt der Vereinseintritt nach dem 30.06., erfolgt eine Berechnung
  von 50% des Beitragssatzes.

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
erfolgen. Mitgliedsbeiträge, die im Jahr des Austritts eingezogen
wurden, werden nicht erstattet.

#v(1.2em)
#align(center)[
  #strong[#emph[Vorliegende Fassung der Beitragsordnung wurde in der
  Mitgliederversammlung am 25.04.2024 beschlossen.]]
]
