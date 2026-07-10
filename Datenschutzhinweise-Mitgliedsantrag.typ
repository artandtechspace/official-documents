#let association-name = "ARTandTECH.space e.V."
#let association-address = "Lindenstraße 11 · 48431 Rheine"
#let association-website = "www.artandtech.space"
#let association-email = "team@artandtech.space"
#let association-phone = "05971 9545465"
#let document-title = "Datenschutzinformationen zur Mitgliedschaft"
#let document-date = "10. Juli 2026"
#let document-version = "Stand 10.07.2026"

#set text(lang: "de", size: 10.5pt)
#set document(
  title: "Datenschutzinformationen zur Mitgliedschaft ARTandTECH.space e.V.",
  author: "ARTandTECH.space e.V.",
)
#set page(margin: (top: 4.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm))
#set par(justify: true)
#set enum(numbering: "(1)")
#set heading(numbering: n => [#numbering("I", n).])
#show heading.where(level: 1): set text(size: 1.2em, weight: "bold")
#show heading.where(level: 2): set text(size: 1.05em, weight: "bold")

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

#let field(label, width: 100%) = block(width: width)[
  #text(size: 8pt, fill: rgb("#555555"))[#label]
  #v(12pt)
  #line(length: 100%, stroke: 0.5pt)
]

#let signature-block(title, subtitle: none) = block(width: 100%, breakable: false)[
  #strong[#title]
  #if subtitle != none [#linebreak()#text(size: 8.5pt, fill: rgb("#555555"))[#subtitle]]
  #v(1.2cm)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 1.2cm,
    field("Ort, Datum"),
    field("Unterschrift"),
  )
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

#align(center)[
  #text(size: 12pt, weight: "bold")[Informationen nach Art. 13 DSGVO]
]

Diese Datenschutzinformationen gelten für den Online-Mitgliedsantrag,
die Begründung und Durchführung der Mitgliedschaft, die
Beitragsverwaltung sowie einen gegebenenfalls zusätzlich geschlossenen
Nutzungsvertrag. Sie sind beim Mitgliedsantrag leicht zugänglich
bereitzustellen.

#block(stroke: 0.6pt + rgb("#222222"), inset: 10pt, radius: 2pt, breakable: false)[
  #strong[Wichtiger Hinweis:] Für die zur Bearbeitung des Antrags und zur
  Durchführung der Mitgliedschaft erforderliche Datenverarbeitung wird
  keine Einwilligung verlangt. Einwilligungen werden nur für ausdrücklich
  gekennzeichnete, freiwillige Zusatzangebote eingeholt.
]

#pagebreak()
#counter(page).update(1)
#set page(
  header: document-header,
  footer: document-footer,
)

= Verantwortlicher

Verantwortlich für die Datenverarbeitung ist:

#v(0.3em)
#block(stroke: 0.6pt + rgb("#222222"), inset: 10pt, radius: 2pt, breakable: false)[
  #strong[#association-name] \
  vertreten durch den Vorstand gemäß § 26 BGB \
  Lindenstraße 11 \
  48431 Rheine \
  Website: #association-website \
  E-Mail: #association-email \
  Telefon: #association-phone
]

= Verarbeitete Daten

Im Rahmen des Mitgliedsantrags und der Mitgliedschaft verarbeitet der
Verein insbesondere folgende Daten:

- Stammdaten, insbesondere Anrede, Titel, Vorname, Nachname und
  Geburtsdatum.
- Kontaktdaten, insbesondere Anschrift, E-Mail-Adresse und
  Telefonnummer.
- Angaben zur Mitgliedschaft, insbesondere Mitgliedsform,
  Eintrittsdatum, Beitragsklasse, Beitragshöhe und Status der
  Mitgliedschaft.
- Bei minderjährigen Mitgliedern Angaben zu gesetzlichen
  Vertreter:innen, soweit diese für Antragstellung, Kommunikation oder
  Beitragsabwicklung erforderlich sind.
- Bei juristischen Mitgliedern Angaben zu vertretungsberechtigten
  Personen und benannten Ansprechpersonen, insbesondere Name, Funktion
  und geschäftliche Kontaktdaten.
- Zahlungsdaten, insbesondere IBAN, BIC, Kontoinhaber:in,
  Mandatsreferenz, Gläubiger-ID, Zahlungsstatus und
  Rücklastschriftinformationen.
- Nachweise für ermäßigte Beiträge, etwa Ausbildungs-, Studierenden-,
  Sozialleistungsnachweise, Jugendleiterkarte, Ehrenamtskarte oder
  Münsterlandkarte.
- Kommunikations- und Verwaltungsdaten, insbesondere Einladungen,
  Beschlüsse, Anfragen, Nachweise und vereinsbezogene Korrespondenz.
- Freiwillige Angaben und Dateien, insbesondere ein Profilbild sowie die
  im Rahmen einer gesonderten Einwilligung für die Presse- und
  Öffentlichkeitsarbeit freigegebenen Namen, Tätigkeitsangaben, Fotos und
  sonstigen Medieninhalte.
- Technische Nachweis- und Sicherheitsdaten des Online-Formulars,
  insbesondere Zeitpunkt der Antragstellung und E-Mail-Verifizierung
  sowie erforderliche Protokolldaten zur Gewährleistung von Betrieb und
  IT-Sicherheit.

Bei Nachweisen für ermäßigte Beiträge sollen nur die Angaben
übermittelt werden, die zur Prüfung der Berechtigung erforderlich sind.
Nicht erforderliche Angaben können vor der Übermittlung geschwärzt
werden. Besondere Kategorien personenbezogener Daten, etwa Gesundheits-,
Religions- oder Gewerkschaftsdaten, sollen nicht übermittelt werden,
soweit sie für die Prüfung nicht zwingend erforderlich sind.

Die Daten werden grundsätzlich unmittelbar bei der antragstellenden
Person erhoben. Bei minderjährigen Mitgliedern oder abweichenden
Kontoinhaber:innen können einzelne Daten von der gesetzlichen Vertretung
beziehungsweise der kontoinhabenden Person stammen.

Volljährige Familienmitglieder stellen grundsätzlich einen eigenen
Mitgliedsantrag. Werden ihre Daten ausnahmsweise von einem anderen
Familienmitglied angegeben, informiert der Verein sie gemäß Art. 14
DSGVO, sofern sie die Datenschutzinformationen nicht bereits erhalten
haben.

= Zwecke der Verarbeitung

Die Daten werden zu folgenden Zwecken verarbeitet:

- Prüfung und Bearbeitung des Mitgliedsantrags.
- Begründung, Durchführung und Beendigung der Mitgliedschaft.
- Begründung, Durchführung und Beendigung eines gegebenenfalls mit dem
  Verein geschlossenen Nutzungsvertrags, insbesondere zur Einrichtung
  und Verwaltung erforderlicher Zugangsberechtigungen sowie zur Nutzung
  bereitgestellter Hardware und Internetzugänge.
- Verwaltung der Mitglieder und Beitragsklassen nach Satzung und
  Beitragsordnung.
- Einzug, Zuordnung und Verwaltung von Mitgliedsbeiträgen, Gebühren,
  Umlagen, Mahnkosten und Rücklastschriftkosten.
- Prüfung ermäßigter Beiträge und der dafür erforderlichen Nachweise.
- Erforderliche Kommunikation mit Mitgliedern, Nutzenden und
  Funktionsträger:innen zur Durchführung der Mitgliedschaft, eines
  Nutzungsvertrags sowie gesetzlicher und satzungsmäßiger Aufgaben.
- Erfüllung gesetzlicher, steuerlicher, vereinsrechtlicher und
  buchhalterischer Pflichten.
- Wahrung berechtigter Vereinsinteressen, insbesondere geordnete
  Verwaltung, Nachweisführung, IT-Sicherheit, Missbrauchsprävention sowie
  Geltendmachung, Ausübung oder Verteidigung von Rechtsansprüchen.
- Bereitstellung freiwillig genutzter Profilfunktionen innerhalb der
  Vereinssoftware.
- Presse- und Öffentlichkeitsarbeit nur in dem Umfang, in dem hierfür
  eine gesonderte freiwillige Einwilligung erteilt wurde.

= Rechtsgrundlagen

Die Verarbeitung erfolgt, soweit sie für Antragstellung, Mitgliedschaft,
Mitgliederverwaltung, Beitragsabrechnung oder einen Nutzungsvertrag
erforderlich ist, auf Grundlage von Art. 6 Abs. 1 lit. b DSGVO.

Soweit der Verein gesetzliche Aufbewahrungs-, Nachweis- oder
Buchführungspflichten erfüllt, erfolgt die Verarbeitung auf Grundlage
von Art. 6 Abs. 1 lit. c DSGVO.

Soweit der Verein berechtigte Interessen verfolgt, insbesondere zur
internen Organisation, Bereitstellung freiwilliger Profilfunktionen,
sicheren Bereitstellung des Online-Formulars, Missbrauchsprävention,
Dokumentation oder Rechtsdurchsetzung, erfolgt die Verarbeitung auf
Grundlage von Art. 6 Abs. 1 lit. f DSGVO. Die berechtigten Interessen
bestehen in einer sicheren und geordneten Vereinsverwaltung, einer
zweckmäßigen internen Zusammenarbeit sowie im Schutz des Vereins und
seiner Mitglieder vor Missbrauch und unbegründeten Ansprüchen.

Bei juristischen Mitgliedern werden die personenbezogenen Daten ihrer
vertretungsberechtigten Personen und benannten Ansprechpersonen auf
Grundlage von Art. 6 Abs. 1 lit. f DSGVO verarbeitet. Das berechtigte
Interesse besteht in der ordnungsgemäßen Kommunikation sowie der
Durchführung und Verwaltung der Mitgliedschaft der juristischen Person.
Die Daten stammen von der juristischen Person oder unmittelbar von der
jeweiligen Kontaktperson.

#block(breakable: false)[
  Art. 6 Abs. 1 lit. a DSGVO ist nur dann Rechtsgrundlage, wenn eine
  gesonderte freiwillige Einwilligung erteilt wurde, derzeit insbesondere
  für die Presse- und Öffentlichkeitsarbeit. Die Einwilligung kann
  jederzeit formlos mit Wirkung für die Zukunft widerrufen werden. Die
  Rechtmäßigkeit der Verarbeitung bis zum Widerruf bleibt unberührt. Ein
  etwaiger künftiger Newsletter erfordert eine eigene Anmeldung und eine
  hierauf bezogene Datenschutzinformation; die Mitgliedschaft wird davon
  nicht abhängig gemacht.
]

= Vereinsbezogene Kommunikation

Der Verein verwendet die angegebenen Kontaktdaten, insbesondere die
E-Mail-Adresse, für Mitteilungen, die zur Bearbeitung des
Mitgliedsantrags, zur Durchführung oder Beendigung der Mitgliedschaft
oder eines Nutzungsvertrags sowie zur Erfüllung gesetzlicher und
satzungsmäßiger Aufgaben erforderlich sind. Diese Kommunikation erfolgt
je nach Anlass auf Grundlage von Art. 6 Abs. 1 lit. b, c oder f DSGVO.

Zur erforderlichen vereinsbezogenen Kommunikation gehören insbesondere:

- Einladungen, Tagesordnungen, Anträge, Zugangsdaten und Niederschriften
  zu Mitgliederversammlungen.
- Informationen zu Mitgliedsstatus und Mitgliederdaten sowie zu
  Änderungen der Satzung, der Ordnungen, der Beitragsklassen oder der
  Beitragshöhe.
- Beitragsinformationen, SEPA-Vorabinformationen, Zahlungserinnerungen
  und Mahnungen.
- Mitteilungen über Beschlüsse des Vorstands, soweit diese die
  Mitglieder oder die Durchführung der Mitgliedschaft betreffen.
- Einladungen und Unterlagen zu Vorstands-, Beirats- oder
  Ausschusssitzungen ausschließlich an die jeweiligen
  Funktionsträger:innen.
- Einladungen zu erforderlichen Nutzertreffen und Informationen zu
  Öffnungszeiten, Schließungen, Zugangsregeln, Hausordnung, Sicherheit,
  Maschinen- oder Raumnutzung, soweit diese die Mitgliedschaft oder einen
  Nutzungsvertrag betreffen.
- Organisatorische Mitteilungen zu Veranstaltungen oder Workshops, für
  die sich die betroffene Person angemeldet hat.

Diese Mitteilungen sind keine Werbung und kein freiwilliger Newsletter.
Sie benötigen keine Einwilligung. Eine vollständige Abmeldung von dieser
Kommunikation ist während der Mitgliedschaft oder der Laufzeit eines
Nutzungsvertrags nicht möglich, soweit die jeweilige Mitteilung für
deren Durchführung oder für gesetzliche oder satzungsmäßige Aufgaben des
Vereins erforderlich ist.

Allgemeine Projektberichte, Werbung für öffentliche Veranstaltungen,
Spendenaktionen, Partnerangebote und sonstige nicht erforderliche
Neuigkeiten werden nur im Rahmen eines gesonderten freiwilligen
Newsletters versandt. Ein solcher Newsletter wird erst nach einer
ausdrücklichen Anmeldung versandt und kann jederzeit mit Wirkung für die
Zukunft abbestellt werden.

= Empfänger und Dienstleister

Innerhalb des Vereins erhalten nur die Personen Zugriff auf
personenbezogene Daten, die diese zur Erfüllung ihrer Aufgaben
benötigen. Hierzu können insbesondere Vorstand, Kassenführung,
Mitgliederverwaltung und beauftragte Vereinsmitglieder gehören.

Für das Online-Aufnahmeformular und die Mitgliederverwaltung wird die
Vereinssoftware easyVerein der SD Software-Design GmbH, Basler
Landstraße 8, 79111 Freiburg im Breisgau, als Auftragsverarbeiter nach
Art. 28 DSGVO eingesetzt. Der Anbieter gibt an, die Cloud-Software in
Deutschland zu hosten.

Weitere Empfänger können, soweit jeweils erforderlich, insbesondere die
Sparkasse Rheine und das Kreditinstitut der kontoinhabenden Person,
Steuerberatung und Finanzbehörden sowie Rechtsberatung und Gerichte
sein. Im Rahmen einer gesonderten Einwilligung zur Presse- und
Öffentlichkeitsarbeit können die dort konkret benannten Medien,
Presseorgane und Plattformbetreiber Daten erhalten.

Werden weitere Dienstleister im Auftrag des Vereins eingesetzt, erfolgt
dies auf Grundlage einer Vereinbarung zur Auftragsverarbeitung, soweit
dies datenschutzrechtlich erforderlich ist.

= Drittlandübermittlungen und Veröffentlichungen

Für die Mitglieder- und Beitragsverwaltung beabsichtigt der Verein keine
Übermittlung personenbezogener Daten in Staaten außerhalb der
Europäischen Union oder des Europäischen Wirtschaftsraums. Der Verein
prüft die Unterauftragsverarbeiter seiner Dienstleister anhand der
jeweils geltenden Vereinbarungen zur Auftragsverarbeitung.

Bei einer freiwillig erlaubten Veröffentlichung im Internet oder in
sozialen Netzwerken können Inhalte weltweit abrufbar sein. Je nach
ausgewählter Plattform kann eine Verarbeitung in Drittländern nicht
ausgeschlossen werden. Die konkrete Einwilligung muss deshalb die
verwendeten Medien und Plattformen benennen und über die damit
verbundenen Risiken informieren.

= Speicherdauer

Personenbezogene Daten werden während der Bearbeitung des Antrags und
für die Dauer der Mitgliedschaft beziehungsweise eines Nutzungsvertrags
gespeichert. Wird ein Antrag abgelehnt oder zurückgenommen, werden die
nicht anderweitig benötigten Antragsdaten spätestens sechs Monate nach
Abschluss des Aufnahmeverfahrens gelöscht.

Nach Beendigung der Mitgliedschaft oder des Nutzungsvertrags werden
Zugänge deaktiviert und die für deren Durchführung gespeicherten Daten
gelöscht, sobald keine offenen gegenseitigen Ansprüche mehr bestehen.
Daten, die zur Geltendmachung, Ausübung oder Verteidigung von
Rechtsansprüchen erforderlich sind, können bis zum Ablauf der
regelmäßigen Verjährungsfrist gespeichert werden; diese beträgt
regelmäßig drei Jahre und beginnt grundsätzlich mit dem Schluss des
Jahres, in dem der Anspruch entstanden ist.

Buchungsbelege werden nach § 147 AO grundsätzlich acht Jahre,
steuerlich relevante Bücher und Aufzeichnungen grundsätzlich zehn Jahre
und sonstige steuerlich relevante Unterlagen grundsätzlich sechs Jahre
aufbewahrt. Die Frist beginnt regelmäßig mit dem Schluss des
Kalenderjahrs, in dem die jeweilige Unterlage entstanden ist. Während
dieser Zeit werden die Daten nur noch für den jeweiligen
Aufbewahrungszweck verarbeitet.

Nach erfolgreicher Prüfung werden hochgeladene Nachweisdateien spätestens
innerhalb von 30 Tagen gelöscht. In Klärungsfällen erfolgt die Löschung
nach deren Abschluss. Dauerhaft gespeichert werden nur Prüfergebnis,
Prüfdatum und Gültigkeitszeitraum. Ein SEPA-Lastschriftmandat wird nach
Ende seiner Nutzung mindestens so lange aufbewahrt, wie Rückgabe- und
Nachweisfristen des SEPA-Verfahrens dies erfordern.

Freiwillig bereitgestellte Profilbilder werden bei Entfernung durch das
Mitglied, spätestens mit Beendigung der Mitgliedschaft gelöscht. Daten,
die ausschließlich auf einer Einwilligung beruhen, werden nach deren
Widerruf gelöscht, soweit keine andere Rechtsgrundlage fortbesteht.

= Rechte der betroffenen Personen

Betroffene Personen haben nach Maßgabe der DSGVO insbesondere folgende
Rechte:

- Auskunft über die verarbeiteten personenbezogenen Daten nach Art. 15
  DSGVO.
- Berichtigung unrichtiger oder Vervollständigung unvollständiger Daten
  nach Art. 16 DSGVO.
- Löschung personenbezogener Daten nach Art. 17 DSGVO.
- Einschränkung der Verarbeitung nach Art. 18 DSGVO.
- Datenübertragbarkeit nach Art. 20 DSGVO.
- Widerspruch gegen Verarbeitungen auf Grundlage berechtigter Interessen
  nach Art. 21 DSGVO.
- Widerruf einer erteilten Einwilligung nach Art. 7 Abs. 3 DSGVO mit
  Wirkung für die Zukunft.
- Beschwerde bei einer Datenschutzaufsichtsbehörde nach Art. 77 DSGVO.

Zur Ausübung der Rechte genügt eine Mitteilung an den Verein über die
oben genannten Kontaktdaten. Anfragen werden unverzüglich, spätestens
innerhalb eines Monats nach Eingang bearbeitet. Bei komplexen oder
zahlreichen Anfragen kann sich diese Frist nach Art. 12 Abs. 3 DSGVO um
bis zu zwei Monate verlängern; der Verein informiert innerhalb eines
Monats über die Verzögerung.

= Gesonderter Hinweis zum Widerspruchsrecht

#block(stroke: 0.6pt + rgb("#222222"), inset: 10pt, radius: 2pt, breakable: false)[
  Soweit der Verein personenbezogene Daten auf Grundlage von Art. 6 Abs.
  1 lit. f DSGVO verarbeitet, können betroffene Personen aus Gründen
  ihrer besonderen Situation jederzeit Widerspruch einlegen. Danach
  verarbeitet der Verein die Daten nicht mehr, außer zwingende
  schutzwürdige Gründe überwiegen oder die Verarbeitung dient
  Rechtsansprüchen. Der Widerspruch kann formlos an die oben genannten
  Kontaktdaten gerichtet werden. Direktwerbung kann jederzeit ohne
  Angabe von Gründen widersprochen werden.
]

#block(breakable: false)[
  Die für den Verein zuständige Aufsichtsbehörde ist:

  #v(0.4em)
  #block(stroke: 0.5pt + rgb("#777777"), inset: 10pt, radius: 2pt, breakable: false)[
    Landesbeauftragte für Datenschutz und Informationsfreiheit
    Nordrhein-Westfalen \
    Postfach 20 04 44 · 40102 Düsseldorf \
    Telefon: 0211 38424-0 \
    E-Mail: poststelle\@ldi.nrw.de \
    Website: www.ldi.nrw.de
  ]
]

= Pflichtangaben und Folgen fehlender Angaben

Die für Antragstellung, Mitgliederverwaltung und Beitragsabrechnung
erforderlichen Angaben sind notwendig, damit der Verein über den Antrag
entscheiden und die Mitgliedschaft durchführen kann. Ohne diese Angaben
kann eine Mitgliedschaft gegebenenfalls nicht begründet oder verwaltet
werden.

Freiwillige Angaben sind als solche zu behandeln. Werden freiwillige
Angaben nicht gemacht oder wird eine Einwilligung widerrufen, entstehen
daraus keine Nachteile für die Mitgliedschaft, soweit die Angaben nicht
für die Durchführung der Mitgliedschaft erforderlich sind.

Es findet keine ausschließlich automatisierte Entscheidung über die
Aufnahme oder die Mitgliedschaft und kein Profiling im Sinne von Art. 22
DSGVO statt.

#pagebreak()

= Optionaler Empfangsnachweis für Papierformulare

Ich bestätige ausschließlich, die Datenschutzinformationen zur
Mitgliedschaft des ARTandTECH.space e.V. erhalten zu haben. Diese
Bestätigung ist keine datenschutzrechtliche Einwilligung und für einen
elektronischen Antrag nicht erforderlich.

#v(1em)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.2cm,
  field("Vorname und Nachname des Mitglieds"),
  field("Geburtsdatum"),
)

#v(1.3em)

#signature-block(
  "Unterschrift der antragstellenden Person",
  subtitle: "Bei minderjährigen Mitgliedern unterschreibt zusätzlich eine gesetzliche Vertretung.",
)

#v(1.3em)

#signature-block(
  "Unterschrift gesetzliche Vertretung",
  subtitle: "Nur erforderlich, wenn das Mitglied minderjährig ist.",
)
