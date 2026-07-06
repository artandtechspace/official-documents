#let association-name = "ARTandTECH.space e.V."
#let association-address = "Lindenstraße 11 · 48431 Rheine"
#let document-title = "Vereinssatzung"
#let document-date = "24. April 2024"
#let document-version = "Beschlossen am 25.04.2024"

#set text(lang: "de", size: 11pt)
#set document(
  title: "Vereinssatzung ARTandTECH.space e.V.",
  author: "ARTandTECH.space e.V.",
)
#set page(margin: (top: 4.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm))
#set par(justify: true)
#set enum(numbering: "(1)")
#set heading(numbering: n => [§ #numbering("1", n)])
#show heading.where(level: 1): set text(size: 1.35em, weight: "bold")
#let statuten-header = [
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
#let statuten-footer = context [
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
#let statuten-frontmatter-footer = [
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

#align(center)[
  #text(size: 13pt, weight: "bold")[Zusammenfassung]
]

Der ARTandTECH.space ist ein gemeinsames Projekt der Stadt Rheine und
des Kreises Steinfurt. Hier wird die vorwiegend naturwissenschaftlich
technisch orientierte MINT-Bildung, der kreative Umgang mit Technik, mit
der kulturellen, ästhetischen und künstlerischen Bildung verknüpft. So
entstehen Chancen für die Menschen auf Partizipation, Identitätsbildung
und die Entwicklung elementarer sozialer Kompetenzen wie Teamfähigkeit
und Verantwortungsbewusstsein. Eine offene und einladende Atmosphäre
bietet niedrigschwellige Zugänge für jeden, der den ARTandTECH.space im
Sinne der Vereinsziele nutzen möchte und/oder durch seine Mitarbeit
unterstützt. Die Mitglieder und Nutzer:innen pflegen einen solidarischen
Umgang, der jedem gleiche Chancen für eine Teilhabe ermöglicht.

#pagebreak()
#set page(
  header: statuten-header,
  footer: statuten-frontmatter-footer,
)
#outline(title: [Inhaltsverzeichnis])
#pagebreak()
#counter(page).update(1)
#set page(
  header: statuten-header,
  footer: statuten-footer,
)

= Name, Sitz, Geschäftsjahr
<name-sitz-geschäftsjahr>
+ Der Verein führt den Namen ARTandTECH.space e.V. Er wird in das
  Vereinsregister in Rheine eingetragen und führt danach den Zusatz
  „e.V.“.

+ Der Verein hat seinen Sitz in Rheine

+ Das Geschäftsjahr ist das Kalenderjahr. Das erste Geschäftsjahr
  beginnt mit der Eintragung des Vereins in das Vereinsregister und
  endet am 31.12. desselben Jahres.

= Zweck des Vereins
<zweck-des-vereins>
+ Der Verein verfolgt ausschließlich und unmittelbar gemeinnützige
  Zwecke im Sinne des Abschnitts "Steuerbegünstigte Zwecke" der
  Abgabenordnung (AO).

+ Zweck des Vereins ist die Förderung von Wissenschaft und Forschung,
  Jugendhilfe, Kunst und Kultur, Bildung und Erziehung sowie
  bürgerschaftlichen Engagements im Sinne des § 52 Abs. 2 AO. Der
  Satzungszweck wird insbesondere verwirklicht durch die
  interdisziplinäre Förderung der kulturellen Bildung und der
  MINT-Bildung. Hierzu gehören die Planung, Unterstützung und
  Durchführung von kreativen und technischen Projekten, die Beschaffung
  von Finanzmitteln sowie der Aufbau, die Einrichtung und der Betrieb von
  Kreativ- und Arbeitsräumen sowie von Werkstätten für den
  ARTandTECH.space e.V. in Rheine.

+ Daneben kann der Verein seinen Förderzweck auch verwirklichen, indem
  er sowohl MINT-Projekte als auch Projekte der kulturellen Bildung
  durch Folgendes unterstützt:

  - die Bereitstellung von Geräten, Betriebsmitteln, Materialien,
    Arbeitsplätzen.

  - eine individuelle Begleitung von Projekten sowohl auf fachlicher wie
    auf organisatorischer Ebene.

  - die Unterstützung bei Teilnahmen an Wettbewerben und Veranstaltungen
    der kulturellen und MINT-Bildung.

  - die Organisation eigener Kurse, Angebote, Aktionen und
    Veranstaltungen für Menschen jeglichen Alters.

  - die Vernetzung und Kooperation von Akteuren, die ähnliche Ziele
    verfolgen.

  - Weiterbildungsmaßnahmen intern wie extern.

= Gemeinnützigkeit
<gemeinnützigkeit>
+ Der Verein ist selbstlos tätig; er verfolgt nicht in erster Linie
  eigenwirtschaftliche Zwecke.

+ Alle Mittel des Vereins dürfen nur für die satzungsmäßigen Zwecke
  verwendet werden.

+ Es darf keine Person durch Ausgaben, die dem Zweck der Körperschaft
  fremd sind, oder durch unverhältnismäßig hohe Vergütungen begünstigt
  werden.

+ Mitglieder des Vereins nehmen ihre Aufgabe ehrenamtlich wahr und
  erhalten in dieser Eigenschaft keine Zuwendungen aus Mitteln des
  Vereins. Nachgewiesene Aufwendungen, insbesondere Reisekosten, können
  erstattet werden.

= Erwerb der Mitgliedschaft
<erwerb-der-mitgliedschaft>
+ Mitglieder können natürliche und juristische Personen werden.

+ Die Mitgliedschaft ist schriftlich zu beantragen. Über die Annahme
  entscheidet der Vorstand nach freiem Ermessen. Die Mitgliedschaft
  beginnt mit der Annahme des Antrags. Gegen die Ablehnung, die keiner
  Begründung bedarf, steht der Bewerberin/dem Bewerber die Berufung an die
  Mitgliederversammlung zu. Diese entscheidet abschließend.

+ Die Mitgliederversammlung kann Personen, die sich besondere Verdienste
  um den Verein oder um die von ihm verfolgten satzungsgemäßen Zwecke
  erworben haben, zu Ehrenmitgliedern ernennen. Ehrenmitglieder haben
  alle Rechte eines ordentlichen Mitglieds. Sie sind von
  Beitragsleistungen befreit.

+ Weiteres kann eine Mitgliederordnung regeln, die durch die
  Mitgliederversammlung beschlossen wird.

= Ende der Mitgliedschaft
<ende-der-mitgliedschaft>
+ Die Mitgliedschaft endet durch

  - Tod,

  - freiwilligen Austritt,

  - Streichung von der Mitgliederliste,

  - Ausschluss,

  - Verlust der Rechtsfähigkeit

+ Der freiwillige Austritt erfolgt durch schriftliche Erklärung
  gegenüber dem Vorstand. Er ist nur zum Ende eines Quartals mit Frist
  von 4 Wochen möglich.

+ Die Streichung von der Mitgliederliste erfolgt durch Beschluss des
  Vorstands, wenn das Mitglied trotz zweimaliger Mahnung mit der Zahlung
  des Beitrages in Rückstand ist oder der Rückstand mehr als einen
  Jahresbeitrag beträgt. Die Streichung von der Mitgliederliste darf erst
  dann beschlossen werden, wenn nach Absendung der Mahnung ein Monat
  verstrichen ist und die Streichung angedroht wurde.

+ Der Vorstand kann einen Ausschluss beschließen. Gründe hierfür sind
  insbesondere

  - ein die Vereinsziele schädigendes Verhalten,

  - die Verletzung satzungsmäßiger Pflichten.

  Die Einleitung des Ausschlussverfahrens sowie die Entscheidung darüber
  werden dem Mitglied in einfacher Briefform mitgeteilt. Der Beschluss
  über den Ausschluss ist mit einer Mehrheit von zwei Dritteln des
  Vorstands zu fassen. Vor der Beschlussfassung ist dem Mitglied unter
  Einhaltung einer Mindestfrist von 10 Tagen Gelegenheit zu geben, sich
  persönlich zu rechtfertigen. Eine schriftliche Stellungnahme ist
  möglich. Gegen den Ausschluss steht dem Mitglied die Berufung an die
  Mitgliederversammlung zu. Die Berufung ist schriftlich, innerhalb von
  30 Tagen nach Zugang des Ausschlusses, an den Vorstand zu richten. Die
  Berufung hat keine aufschiebende Wirkung. Die Mitgliederversammlung
  entscheidet mit der Mehrheit von zwei Dritteln der anwesenden
  Mitglieder vereinsintern endgültig über den Ausschluss.

= Mitgliedsbeiträge
<mitgliedsbeiträge>
+ Der Verein erhebt von den Mitgliedern Beiträge. Das Nähere regelt eine
  Beitragsordnung, die insbesondere folgende Regelungen beinhaltet:

  - Aufnahmebeitrag

  - Mitgliedsbeiträge in Form von Jahresbeiträgen

  - Zahlungsmodalitäten

  - Mahnkosten.

  Die Beitragsordnung wird von der Mitgliederversammlung beschlossen.

= Organe des Vereins
<organe-des-vereins>
+ Die Organe des Vereins sind die Mitgliederversammlung und der
  Vorstand.

+ Der Verein kann Beiräte haben, die den Vorstand bei seinen
  Entscheidungen beraten.

= Mitgliederversammlung
<mitgliederversammlung>
+ Die Mitgliederversammlung ist das oberste Organ des Vereins. Eine
  ordentliche Mitgliederversammlung ist vom Vorstand mindestens einmal
  im Kalenderjahr einzuberufen. Die Einladung erfolgt mit einer Frist
  von mindestens vier Wochen. Für außerordentliche
  Mitgliederversammlungen gilt eine Frist von zwei Wochen. Die Einladung
  erfolgt per E-Mail und durch Aushang in den Vereinsräumen. Dabei sind
  den Mitgliedern die Tagesordnung bekannt zu geben und die nötigen
  Informationen zugänglich zu machen.

+ Mitgliederversammlungen finden grundsätzlich als Präsenzversammlungen
  statt. Der Vorstand kann jedoch beschließen, dass die
  Mitgliederversammlung ausschließlich als virtuelle
  Mitgliederversammlung in Form einer onlinebasierten Versammlung
  oder als Kombination von Präsenzversammlung und virtueller Versammlung
  (hybride Mitgliederversammlung) stattfindet. Die
  teilnahmeberechtigten Personen haben keinen Anspruch darauf, virtuell
  an einer Mitgliederversammlung teilzunehmen, die als
  Präsenzversammlung durchgeführt wird.

+ Teilnahme- und stimmberechtigten Personen wird im Falle der
  Durchführung einer virtuellen Mitgliederversammlung durch geeignete
  technische Vorrichtungen die Möglichkeit gegeben, online an der
  Versammlung teilzunehmen und das Stimmrecht auf elektronischem Wege
  auszuüben. Gleiches gilt im Falle der Durchführung einer hybriden
  Mitgliederversammlung für die teilnahme- und stimmberechtigten
  Personen, die nicht in Präsenzform an der Versammlung teilnehmen.

+ Die Auswahl der technischen Rahmenbedingungen (z. B. die Auswahl der
  zu verwendenden Software bzw. Programme) obliegt dem Vorstand.

+ Technische Widrigkeiten, die zu einer Beeinträchtigung bei der
  Teilnahme und bei der Stimmrechtsausübung führen, berechtigen die
  teilnahme- und stimmberechtigten Personen nicht dazu, gefasste
  Beschlüsse und vorgenommene Wahlen anzufechten, es sei denn, die
  Ursache der technischen Widrigkeiten ist dem Verantwortungsbereich des
  Vereins zuzurechnen. Im Übrigen gelten für die virtuellen und die
  hybriden Mitgliederversammlungen die Vorschriften über die
  Mitgliederversammlungen sinngemäß.

+ Die Mitgliederversammlung beschließt über

  - alle in dieser Satzung genannten Ordnungen, soweit sie nicht einem
    anderen Organ zugewiesen sind

  - die ihr mit dieser Satzung zugewiesenen Aufgaben

  - die Entlastung des Vorstandes,

  - die Wahl und Abwahl des Vorstandes,

  - die Entgegennahme der Berichte des Vorstandes,

  - die Wahl der Kassenprüfer:innen

  - die Entgegennahme des Berichts der Kassenprüfer:innen

  - Genehmigung der Jahresrechnung für das abgelaufene Geschäftsjahr

  - Beschlussfassung über die Änderungen der Satzung und über die
    Auflösung des Vereins

  - Festsetzung von Beiträgen

  - Ernennung von Ehrenmitgliedern

  - Beschlussfassung über Anträge

  - weitere Ordnungen zum Betrieb und zu Abläufen innerhalb des Vereins

  Ausgenommen sind Satzungsänderungen, die von Aufsichts-, Gerichts-
  und/oder Finanzbehörden aus formalen oder sonstigen Gründen verlangt
  werden. Über solche Satzungsänderungen entscheidet der Vorstand.
  Überdies entscheidet die Mitgliederversammlung über die
  Angelegenheiten, die an sie herangetragen werden.

+ Der Vorstand beruft außerordentliche Mitgliederversammlungen ein, wenn
  das Interesse des Vereins dies erfordert oder wenn die Einberufung von
  einem Zehntel der Mitglieder schriftlich unter Angabe der gewünschten
  Tagesordnungspunkte verlangt wird. Im Übrigen gelten die gleichen
  Verfahrensweisen wie bei ordentlichen Mitgliederversammlungen.

+ Die Mitgliederversammlung wird von einem Vorstandsmitglied geleitet.

+ Jede satzungsgemäß einberufene Mitgliederversammlung wird als
  beschlussfähig ohne Rücksicht auf die Zahl der erschienenen Mitglieder
  anerkannt.

+ Jedes mindestens 14 Jahre alte Mitglied hat genau eine Stimme. Das
  Stimmrecht kann nur persönlich ausgeübt werden. Mitglieder unter 14
  Jahren nehmen als beratende Mitglieder teil.

+ Jedes Mitglied hat das Recht, Anträge zur Beschlussfassung in die
  Mitgliederversammlung einzubringen. Diese können bis zu einer Woche
  vor dem Sitzungstermin eingebracht werden. Der Vorstand informiert die
  Mitglieder unverzüglich über etwaige neue Anträge. Der Vorstand kann
  Anträge gegebenenfalls auch ohne diese Frist zulassen.

+ Alle Beschlüsse der Mitgliederversammlung werden mit einfacher
  Stimmenmehrheit gefasst, soweit gesetzliche Regelungen oder diese
  Satzung nichts anderes vorschreiben. Bei Stimmengleichheit entscheidet
  die Stimme des Versammlungsleiters. Stimmenthaltungen gelten als nicht
  abgegebene Stimmen.

+ Über die Beschlüsse der Mitgliederversammlung und, soweit zum
  Verständnis über deren Zustandekommen erforderlich, auch über den
  wesentlichen Verlauf der Verhandlung, ist eine Niederschrift zu
  fertigen. Hierzu bestellt die Mitgliederversammlung eine
  schriftführende Person. Die Niederschrift ist von der
  schriftführenden Person und der/dem Vereinsvorsitzenden zu
  unterschreiben und den Mitgliedern zeitnah per E-Mail zu übersenden.

+ Mitgliederversammlungen sind nicht öffentlich. Es können Gäste
  zugelassen werden. Über ihre Teilnahme entscheidet die
  Mitgliederversammlung.

= Vorstand
<vorstand>
+ Der Vorstand besteht aus der/dem Vorstandsvorsitzenden, fünf
  Stellvertreter:innen, der Kassiererin/dem Kassierer sowie bis zu vier
  Beisitzer:innen.

+ Der geschäftsführende Vorstand im Sinne des § 26 BGB besteht aus
  der/dem Vorstandsvorsitzenden, fünf Stellvertreter:innen sowie der
  Kassiererin/dem Kassierer. Diese Personen vertreten den Verein gerichtlich und
  außergerichtlich. Zwei Mitglieder des geschäftsführenden Vorstands
  vertreten gemeinsam. Beim Abschluss von Grund- oder Vermögenserwerb,
  Kreditverträgen und laufenden finanziellen Verpflichtungen oder
  Arbeitsverträgen vertritt die Kassiererin/der Kassierer den Verein gemeinsam
  mit einem weiteren Mitglied des geschäftsführenden Vorstands aus
  Vorsitz oder Stellvertretung.

+ Die Vereinigung mehrerer Vorstandsämter in einer Person ist nicht
  zulässig.

+ Die Mitglieder des Vorstandes werden von der Mitgliederversammlung
  gewählt, soweit im Folgenden nichts anderes geregelt ist. Die
  Vorstandsmitglieder sind ehrenamtlich tätig. Für die Beisitzer:innen
  gilt ein Mindestalter von 14 Jahren, die übrigen Vorstandsmitglieder
  müssen volljährig sein. Ein Vorstandsmitglied kann als Vertretung
  der Kassiererin/des Kassierers benannt werden. Vorstandsmitgliedern kann
  durch Beschluss des Vorstands ein besonderer Geschäftsbereich
  zugewiesen werden. Es können nur Mitglieder des Vereins
  Vorstandsmitglied werden. Die Beisitzer:innen nehmen beratend an den
  Sitzungen des Vorstandes teil. Sie sind im Vorstand nicht
  stimmberechtigt. Die übrigen Vorstandsmitglieder sind stimmberechtigt.

+ Geborene Mitglieder: Je eine von der Stadt Rheine und dem Kreis
  Steinfurt benannte Person ist geborenes Mitglied im Vorstand. Sie muss
  nicht Mitglied des Vereins sein. Sie nimmt im Vorstand mindestens das
  Amt einer Stellvertreterin/eines Stellvertreters wahr.

+ Der Vorstand wird auf die Dauer von zwei Jahren gewählt und bleibt bis
  zur Neuwahl im Amt. Die Wiederwahl ist zulässig.

+ Der Vorstand ist für alle Angelegenheiten des Vereins zuständig,
  soweit diese nicht durch die Satzung einem anderen Organ des Vereins
  zugewiesen sind. Er hat insbesondere folgende Aufgaben:

  - Vorbereitung der Mitgliederversammlung und Aufstellung der
    Tagesordnung,

  - Einberufung der Mitgliederversammlung,

  - Ausführung der Beschlüsse der Mitgliederversammlung und

  - Aufstellung eines Haushaltsplanes für jedes Geschäftsjahr sowie die
    Buchführung und Erstellung eines Jahresberichtes.

  Der Vorstand kann sich zur Erledigung seiner Aufgaben eine
  Geschäftsordnung geben. Diese wird in der nächsten
  Mitgliederversammlung bekannt gegeben.

+ Mit Beendigung der Vereinsmitgliedschaft endet auch die Mitgliedschaft
  im Vereinsvorstand. Scheidet ein Mitglied des Vorstandes vorzeitig
  aus, so können die verbleibenden Vorstandsmitglieder für die restliche
  Amtsdauer eine Nachfolge bestimmen.

+ Der Vorstand fasst seine Beschlüsse in Sitzungen mit einfacher
  Mehrheit der abgegebenen Stimmen. Der Vorstand ist beschlussfähig,
  wenn mindestens die Hälfte seiner stimmberechtigten Mitglieder
  anwesend ist. Bei Stimmengleichheit entscheidet die Stimme der/des
  Vorsitzenden. Stimmenthaltungen und ungültige Stimmen gelten als nicht
  abgegebene Stimmen.

+ Die/der Vorsitzende beruft die Vorstandssitzungen ein und leitet sie.
  Die Beschlüsse des Vorstandes sind zu protokollieren.

+ Der Vorstand kann seine Beschlüsse auch im schriftlichen oder
  mündlichen Verfahren fassen, sofern kein stimmberechtigtes
  Vorstandsmitglied widerspricht.

= Vergütung der Tätigkeit, externe Mitarbeiter und Geschäftsführung
<vergütung-der-tätigkeit-externe-mitarbeiter-und-geschäftsführung>
+ Der Vorstand kann bei Bedarf und unter Berücksichtigung der
  wirtschaftlichen Verhältnisse und der Haushaltslage beschließen, dass
  Vereinsämter und sonstige Tätigkeiten außerhalb des Vorstandes
  entgeltlich auf der Grundlage eines Dienst- oder Arbeitsvertrages oder
  gegen Zahlung einer pauschalen Aufwandsentschädigung gem. § 3 Nr. 26a
  EStG ausgeübt werden. Eine Vergütung von Vorstandsmitgliedern ist nur
  zulässig, wenn die Mitgliederversammlung dies vor Beginn der Tätigkeit
  dem Grunde und der Höhe nach beschließt. Betroffene
  Vorstandsmitglieder sind bei der Beschlussfassung über ihre eigene
  Vergütung oder ihren Vertrag nicht stimmberechtigt. Für die
  Entscheidung über Vertragsbeginn, Vertragsinhalte und Vertragsende ist
  der Vorstand zuständig, soweit diese Satzung keine Zuständigkeit der
  Mitgliederversammlung vorsieht. Der Vorstand kann bei Bedarf und unter
  Berücksichtigung der wirtschaftlichen Verhältnisse und der
  Haushaltslage ebenfalls Aufträge über Tätigkeiten für den Verein gegen
  eine angemessene Vergütung oder Honorierung an Dritte vergeben.

+ Zur Erledigung der Geschäftsführungsaufgaben und zur Führung der
  Geschäftsstelle ist der Vorstand ermächtigt, im Rahmen der
  wirtschaftlichen Verhältnisse und der Haushaltslage eine
  Geschäftsstellenleitung und/oder Mitarbeiter:innen für die Verwaltung
  einzustellen. Die Geschäftsstellenleitung ist verpflichtet, an den
  Sitzungen des Vorstandes mit beratender Stimme teilzunehmen. Die
  arbeitsrechtliche Direktionsbefugnis hat die/der 1. Vorsitzende.
  Alternativ kann auf vorherigen Beschluss der Mitgliederversammlung
  nach § 27 BGB vertretungsberechtigte Vorstandsmitglieder auch als
  geschäftsführende Vorstandsmitglieder gewählt und auf Vergütungsbasis
  tätig werden. Ihnen kann auf Beschluss der Mitgliederversammlung
  Befreiung von den Einschränkungen des § 181 BGB erteilt werden.

= Beirat
<beirat>
+ Der Verein kann Beiräte haben. Diese sind ausschließlich beratend
  tätig und nicht entscheidungsbefugt. Die Mitglieder werden durch den
  Vorstand oder die Mitgliederversammlung berufen.

+ Mitglieder der Beiräte müssen nicht Mitglieder des Vereins sein. Die
  Mitgliederversammlung ist über die Berufung zu informieren. Sie kann
  Beiratsmitglieder mit mehr als 2/3 der anwesenden Mitglieder
  abberufen. Die Amtszeit eines Beiratsmitglieds beträgt ein Jahr. Eine
  Wiederbestellung nach Ablauf der jeweiligen Amtszeit ist möglich.
  Beiratsmitglieder können ihr Amt jederzeit durch schriftliche
  Erklärung an den Vorstand niederlegen. Die Mitgliederversammlung ist
  über Veränderungen in den Beiräten zu informieren.

+ Aufgabe der Beiräte ist es, den Vorstand bei der Durchführung seiner
  Aufgaben zu unterstützen und den Vereinszweck und die Ziele zu
  fördern.

+ Die Beiräte wählen aus ihrem Kreis

  - die Beiratsvorsitzende bzw. den Beiratsvorsitzenden,

  - die stellvertretende Beiratsvorsitzende bzw. den stellvertretenden
    Beiratsvorsitzenden

  für die Dauer von einem Jahr. Die Wiederwahl ist zulässig. Die bzw.
  der Beiratsvorsitzende und/oder die bzw. der stellvertretende
  Beiratsvorsitzende bleiben jedoch nach Ablauf ihrer jeweiligen
  Amtszeit so lange kommissarisch im Amt, bis eine Nachfolgerin bzw. ein
  Nachfolger gewählt ist.

+ Die Beiräte treten in der Regel mindestens zweimal jährlich auf
  Einladung der/des Beiratsvorsitzenden zusammen.

+ Bei Bedarf können weitere Sitzungen der Beiräte von der
  Beiratsvorsitzenden einberufen werden. Die bzw. der Vorsitzende hat
  den Beirat auch dann einzuberufen, wenn mindestens ein
  Vereinsvorstandsmitglied oder wenigstens zwei Mitglieder des Beirates
  es verlangen.

+ Die Mitglieder des Beirates üben ihre Tätigkeit ehrenamtlich aus.
  Aufwendungen, insbesondere Reisekosten, werden auf Antrag erstattet.

+ Der Beirat kann sich eine Geschäftsordnung geben.

= Kassenprüfung
<kassenprüfung>
+ Mindestens mit Abschluss des Geschäftsjahres ist die Kasse des Vereins
  zu prüfen. Hierzu wählt die Mitgliederversammlung zwei
  Kassenprüfer:innen. Die Aufgabe wird für die Dauer von zwei Jahren
  wahrgenommen, wobei ein:e Kassenprüfer:in jedem Geschäftsjahr zu
  wählen ist. Dies bedeutet, dass im Jahr der Vereinsgründung ein:e
  Kassenprüfer:in nur für eine Amtszeit von einem Jahr zu wählen ist.
  Eine Wiederwahl nach Ende der Amtszeit ist zulässig.

+ Die Kassenprüfer:innen dürfen nicht Mitglieder des Vorstands sein.

+ Anstelle der Kassenprüfer:innen kann die Mitgliederversammlung auch
  eine:n Wirtschaftsprüfer:in mit der jährlichen Kassenprüfung
  beauftragen.

= Haftung
<haftung>
+ Organmitglieder, besondere Vertreter:innen und Vorstandsmitglieder,
  die unentgeltlich tätig sind oder für ihre Tätigkeit eine Vergütung
  erhalten, die 3.300 Euro jährlich nicht übersteigt, haften dem Verein
  und den Mitgliedern für Schäden, die sie bei der Wahrnehmung ihrer
  Pflichten verursachen, nur bei Vorsatz oder grober Fahrlässigkeit.

+ Gleiches gilt für Vereinsmitglieder, denen satzungsgemäße Aufgaben
  des Vereins übertragen wurden.

+ Werden die in den Absätzen (1) und (2) genannten Personen von Dritten
  wegen eines Schadens in Anspruch genommen, den sie bei der Wahrnehmung
  ihrer Vereinsaufgaben verursacht haben, stellt der Verein sie von der
  Haftung frei, soweit der Schaden nicht vorsätzlich oder grob
  fahrlässig verursacht wurde.

+ Der Verein haftet nicht für Schäden oder Verluste, die Mitglieder bei
  Benutzung von Anlagen und Einrichtungen des Vereins oder bei
  Vereinsveranstaltungen erleiden, soweit solche Schäden nicht durch
  Versicherungen gedeckt sind. Die Haftung für Schäden aus der
  Verletzung des Lebens, des Körpers oder der Gesundheit sowie die
  Haftung für vorsätzlich oder grob fahrlässig verursachte Schäden
  bleibt unberührt.

= Kommunikationswege im Verein
<kommunikationswege-im-verein>
+ Soweit in dieser Satzung nicht anders festgelegt ist, werden alle
  Informationen, Einladungen, Niederschriften ausschließlich
  elektronisch versandt bzw. zur Verfügung gestellt. Dies gilt auch für
  die Einladungen zu Mitgliederversammlungen, Zahlungserinnerungen und
  Mahnungen.

+ Die unter (1) genannten Bekanntmachungen können zusätzlich durch
  Aushang an geeigneten Stellen veröffentlicht werden.

= Fristen
<fristen>
Alle in dieser Satzung genannten Fristen beginnen jeweils an dem auf die
Absendung des jeweiligen Schreibens folgenden Tag oder am Tag nach der
Beschlussfassung.

= Auflösung des Vereins
<auflösung-des-vereins>
+ Die Auflösung des Vereins erfolgt, wenn sie vom Vorstand oder einem
  Drittel der Mitglieder beantragt und von mindestens drei Viertel der
  anwesenden stimmberechtigten Mitglieder beschlossen wird.

+ Die Auflösung kann nur von einer eigens zu diesem Zweck einberufenen
  Mitgliederversammlung beschlossen werden. Die Mitgliederversammlung
  ist in diesem Fall nur beschlussfähig, wenn mindestens die Hälfte
  aller Mitglieder erschienen ist. Ist dies nicht der Fall, ist
  innerhalb von drei Wochen nach dem ersten Termin eine weitere
  Mitgliederversammlung einzuberufen, die ohne Rücksicht auf die Zahl
  der erschienenen Mitglieder beschlussfähig ist.

+ Die Versammlung bestimmt zur Abwicklung der Geschäfte zwei
  Liquidator:innen, deren Aufgaben und Befugnisse sich nach den
  Vorschriften des BGB richten.

+ Bei Auflösung des Vereins oder bei Wegfall steuerbegünstigter Zwecke
  fällt das Vermögen zu gleichen Teilen an die Stadt Rheine und den
  Kreis Steinfurt, die es unmittelbar und ausschließlich für
  gemeinnützige Zwecke im Sinne dieser Satzung, insbesondere zur
  Förderung von Bildung, Jugendhilfe, Wissenschaft und Forschung sowie
  Kunst und Kultur, zu verwenden haben.

= Salvatorische Klausel
<salvatorische-klausel>
+ Sollten einzelne Bestimmungen dieser Satzung gegen geltendes Recht
  verstoßen oder sich als ungültig erweisen, so bleibt die Satzung im
  Übrigen gültig.

+ Anstelle der ungültigen Bestimmung tritt eine Regelung, die dieser
  inhaltlich am nächsten kommt.

#v(1.2em)
#align(center)[
  #strong[#emph[Vorliegende Fassung der Satzung wurde in der
  Mitgliederversammlung am 25.04.2024 beschlossen.]]
]
