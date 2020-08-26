# Benutzerhandbuch

Dieses Handbuch dokumentiert die Installation und Nutzung der AQUA-Vorlage für Präsentationen mit der LaTeX Beamer Class. Ergänzungen an Handbuch und Vorlage sind immer willkommen und können gerne per [EMail](mailto:simon.dierl@cs.tu-dortmund.de) eingereicht werden.

## Voraussetzungen

Um die Vorlage zu nutzen, sind mehrere Komponenten nötig, die vom Nutzer installiert werden müssen.

#### TeX

Die Vorlage ist zur Verwendung mit einer aktuellen TeX-Distribution gedacht und wird nicht mit alten TeX-Compilern oder -Paketen funktionieren. Empfohlen wird eine der folgenden Distributionen:

- [MacTeX](https://www.tug.org/mactex/) 2019 oder höher für Mac OS
- [MiKTeX](https://miktex.org/) für Windows oder Linux
- [TeXLive](https://www.tug.org/texlive/) 2019 oder höher für Windows oder Linux

Wichtig ist, dass die vollständige TeX-Distribution installiert wird. Insbesondere in Linux-Distributionen ist es möglich, nur einen Teil der Distribution zu installieren. In diesem Fall funktioniert die Vorlage nicht und die fehlenden Teile müssen installiert werden.

Unter Linux-Distributionen wie Ubuntu werden leider oft nur veraltete TeXLive-Versionen durch die Paketverwaltung bereitgestellt. In diesem Fall ist ein Update des Betriebssystems nötig oder TeXLive muss manuell installiert werden. Für Debian und Ubuntu stellt die TUG dazu einen [Leitfaden](https://www.tug.org/texlive/debian.html) bereit.

#### Pygments

Zum Setzen von Quellcode müssen das Python-Paket Pygments (sowie ein Python-Interpreter) auf dem System installiert sein. Pygments übernimmt dann das Parsen und syntaktische Auszeichnen der Codeelemente.

Auf Linux-Distributionen sollte das Paket durch den Paketmanager installiert werden, hier ist darauf zu achten, dass das Programm `pygmentize` ebenfalls installiert wird (einige Distributionen trennen Bibliothek und Programm).

Auf anderen Betriebssystemen ist die Verwendung des Python-Paketmanagers `pip` notwendig. Dazu wird auf einer Kommandozeile `pip install Pygments` ausgeführt.

## Kompilieren des Dokumentes

Das Kompilieren eines TeX-Dokuments erfordert mehrere Schritte, um u.A. Hilfsdateien zu erzeugen, zu verarbeiten und Referenzen im Text korrekt aufzulösen. Üblicherweise wird dazu die lokale TeX-Installation genutzt, es existieren aber auch Alternativen.

#### Lokale TeX-Installation

Viele TeX-Editoren wie [TeXStudio](https://www.texstudio.org/) automatisieren den Kompiliervorgang, ohne dass weitere Konfiguration nötig ist. In TeXStudio ist es allerdings nötig, die Erzeugung des Glossars manuell durchzuführen.

Zur Automatisierung des Kompiliervorgangs sind bereits folgende Werkzeuge eingerichtet, die mit TeXLive ausgeliefert werden:

1. [Arara](https://github.com/cereda/arara) wird über `% arara:`-Direktiven in der `thesis.tex` konfiguriert. In der mitgelieferten Konfiguration wird allerdings bei jedem Kompiliervorgang jeder Schritt durchgeführt, was zu langen Bauzeiten führt. Im Wurzelverzeichnis der Vorlage kann ein Bauvorgang mit `arara thesis` ausgelöst werden.
2. [Latexmk](http://personal.psu.edu/jcc8/software/latexmk-jcc/) wird in der `latexmkrc` konfiguriert und ist selbstständig in der Lage, den Kompiliervorgang auf notwendige Schritte zu reduzieren. Im Wurzelverzeichnis der Vorlage kann ein Bauvorgang mit `latexmk` ausgelöst werden.

Manuelles Kompilieren der Vorlage erfordert folgende Schritte im Wurzelverzeichnis der Vorlage:

1. `lualatex --shell-escape slides` kompiliert das Dokument. Hier ist zu beachten, dass der LuaLaTeX-Compiler genutzt wird, ein Kompilieren mit dem veralteten pdfLaTeX-Compiler ist *nicht* möglich. Die Option `--shell-escape` ermöglicht es, aus dem Dokument beliebige Programme aufzurufen. In der Vorlage wird dies nur zum Aufruf von `pygmentize` genutzt.
2. `biber slides` verarbeitet die Bibliografie. Biber gehört zum modernen BibLaTeX-Paket, welches anstelle das alten BibTeX genutzt wird.
4. `lualatex --shell-escape slides` kompiliert das Dokument erneut. In diesem Schritt werden die Bibliografie, der Glossar usw. korrekt eingebunden.
5. `lualatex --shell-escape slides` kompiliert das Dokument ein letztes Mal, um alle Referenzen zu bereinigen.

Sollte sich die Bibliografie nicht geändert haben, kann auf die entsprechenden Schritte verzichtet werden. Auch können wiederholte Kompiliervorgänge eingespart werden, wenn sich Referenzen in einem früheren Schritt stabilisieren.

#### Nutzung von GitLab CI

Wenn die Arbeit auf einem GitLab (wie z.B. [dem des LS14](https://ls14-scm.cs.tu-dortmund.de/) entwickelt wird, kann die CI-Unterstützung des GitLabs benutzt werden, um die Versionsstände im Git zu bauen. Eine entsprechende Steuerdatei, die `.gitlab-ci.yml`, ist in der Vorlage enthalten. Die Vorlage muss dazu in der Wurzel des Git-Repositorys liegen.

Der Kompiliervorgang wird von Latexmk gesteuert. Veränderungen an der Latexmk-Konfiguration wirken sich also unmittelbar auf die CI-seitige Kompilierung aus.

Für andere CI-Systeme muss eine entsprechende Datei selber verfasst werden, entsprechende Patches sind willkommen.

#### Lokales Docker-Image

Das Docker-Image, welches zum CI-seitigen Kompilieren genutzt wird, kann auch lokal verwendet werden. Das Image umfasst allerdings mehrere GB und der Kompiliervorgang kann mehrere Minuten dauern. Eine lokale TeX-Installation ist also vorzuziehen.

Im Wurzelverzeichnis der Vorlage kann ein Docker-Bauvorgang mit `docker run -v $(realpath .):/doc nopreserveroot/texlive-full latexmk` ausgelöst werden, wobei statt `$(realpath .)` auch der *absolute* Pfad des aktuellen Verzeichnisses angegeben werden kann.

## Konfigurieren der Metadaten

Die Metadaten des Dokumentes werden in der `config.tex` eingerichtet. Die Hilfsdatei `configsupport.tex` sollte dabei nicht verändert werden.

In der Datei werden zunächst die eigentlichen Metadaten definiert:

- Der Title des Vortrags wird mit `\settalktitle{Titel}` definiert.
- Der oder die Autoren können auf zwei Weisen definiert werden:
    - `\settalkauthor{Autor}` definiert einen einzelnen Autor und überschreibt dabei die bisherige Liste,
    - `\addtalkauthor{Autor}` fügt einen weiteren Autor hinzu. Dieses Kommando kann mehrfach benutzt werden.
- Das Vortragsdatum wird via `\settalkisodate{YYYY-MM-DD}` gesetzt und muss dazu im ISO-Format YYYY-MM-DD angegeben werden.

Nun müssen noch die Daten des zugeordneten Lehrstuhls bzw. der betreuenden Arbeitsgruppe angegeben werden. Für die Arbeitsgruppe AQUA kann einfach der Befehl `\aquaheader` verwendet werden. Ansonsten müssen folgende Variablen gesetzt werden:

- `\setfaculty{Fakultät}` definiert den Namen der Fakultät,
- `\setchair{Lehrstuhl}` den des Lehrstuhles,
- `\setworkgroup{Arbeitsgruppe}` den der Arbeitsgruppe (so vorhanden).

Als letztes wird ausgewählt, ob der Vortrag auf Deutsch (`\germantalk`) oder englisch (`\englishtalk`) verfasst wird.

## Konfiguration und Nutzung der eingebundenen Pakete

Die Vorlage bindet in der `header.tex` eine große Menge Pakete ein und nimmt einige notwendige Konfigurationsschritte bereits vor. Es empfiehlt sich, die Handbücher der Pakete zumindest zu überfliegen. Dies kann über die aufgeführten Links geschehen, in einer vollständigen TeX-Installation können die Handbücher für ein Paket aber auch über den Befehl `texdoc Paketname` aufgerufen werden. In TeXstudio öffnet ein Control-Klick auf den Paketnamen die Dokumentation in der PDF-Vorschau.

Die Pakete und Konfigurationsoptionen sind hier in der Reihenfolge ihrer Verwendung in der `header.tex` aufgeführt.

- [`beamer`](http://mirrors.ctan.org/macros/latex/contrib/beamer/doc/beameruserguide.pdf) stellt das Grundgerüst des Dokumentes bereit. Dazu gehören Kommandos wie `\section` und das Format der Folien. Änderungen an der Konfiguration können in den Optionen der `\documentclass` vorgenommen werden. Folgende Pakete werden dabei mit geladen:
    - [`hyperref`](http://mirrors.ctan.org/macros/latex/contrib/hyperref/doc/manual.pdf) ermöglicht das Setzen von Hyperlinks und wandelt Referenzen automatisch in Hyperlinks um.
    - [`xcolor`](http://mirrors.ctan.org/macros/latex/contrib/xcolor/xcolor.pdf) ermöglicht die farbige Gestaltung von Dokumenten. Die Option `svgnames` ermöglicht die Verwendung von [SVG-Farbnamen](https://www.w3.org/TR/2011/REC-SVG11-20110816/types.html#ColorKeywords).
- [`fontspec`](http://mirrors.ctan.org/macros/latex/contrib/fontspec/fontspec.pdf) dient zum Laden von Schriftarten. Konfiguration ist nicht nötig.
- [`amsmath`](http://mirrors.ctan.org/macros/latex/required/amsmath/amsldoc.pdf) und [`unicode-math`](http://mirrors.ctan.org/macros/latex/contrib/unicode-math/unicode-math.pdf) stellen mathematische Symbole bereit.
- [`libertinus`](http://mirrors.ctan.org/fonts/libertinus/doc/libertinus-doc.pdf) ersetzt die Standardschriftarten durch die [Libertinus-Schriftenfamilie](https://github.com/alif-type/libertinus).
- [`polyglossia`](http://mirrors.ctan.org/macros/latex/contrib/polyglossia/polyglossia.pdf) dient zur Unterstützung nicht-englischer Dokumente. Das Kommando `\languagesetup` konfiguriert das Paket passend zur Schriftenauswahl in der `config.tex`.
- [`datetime2`](http://mirrors.ctan.org/macros/latex/contrib/datetime2/datetime2.pdf) ist für die sprachspezifische Formatierung von Datumsangaben zuständig. Es wird primär innerhalb der Vorlage verwendet.
- [`algorithm2e`](http://mirrors.ctan.org/macros/latex/contrib/algorithm2e/doc/algorithm2e.pdf) ermöglicht den Satz von Algorithmen in Pseudocode. Dazu stehen zahlreiche Konfigurationsoptionen bereit, auch die Verwendung deutscher Schlüsselwörter ist möglich.
- [`authoraftertitle`](http://mirrors.ctan.org/macros/latex/contrib/authoraftertitle/authoraftertitle.pdf) ermöglicht die Nutzung von Autor, Titel und Datum durch die Makros `\MyAuthor`, `\MyTitle` und `\MyDate` im Textkörper.
- [`biblatex`](http://mirrors.ctan.org/macros/latex/contrib/biblatex/doc/biblatex.pdf) ist eine moderne Alternative zum Setzen von Literaturverzeichnissen und bietet zahllose Konfigurationsoptionen. Hier gilt es zu beachten, dass die von Verlagen bereitgestellten BibTeX-Exporte oft die Möglichkeiten von BibLaTeX nicht ausnutzen. Hier empfiehlt sich ein Nachbearbeiten des Exportes. Das Handbuch dokumentiert im Detail die möglichen Eintragstypen und Felder sowie Zitierkommandos. Eine Lektüre ist ratsam. Das zugehörige Kommandozeilentool ist [`biber`](http://mirrors.ctan.org/biblio/biber/documentation/biber.pdf).
- [`booktabs`](http://mirrors.ctan.org/macros/latex/contrib/booktabs/booktabs.pdf) stellt Kommandos bereits, um Tabellen für Druckerzeugnisse zu setzen. Üblicherweise missachten LaTeX-Tabellen gängige typographische Leitsätze durch zu geringe Abstände der Linien sowie die Verwendung vertikaler Linien. Das Handbuch dokumentiert die Verwendung und gibt eine Einführung in den korrekten Satz von Tabellen.
- [`draftwatermark`](http://mirrors.ctan.org/macros/latex/contrib/draftwatermark/draftwatermark.pdf) versieht Seiten mit einem Wasserzeichen. Das Paket wird standardmäßig nicht geladen, kann aber zusammen mit der Beispielkonfiguration einkommentiert werden, um *ENTWURF α.1* in den Seitenhintergrund zu setzen. Dies kann helfen, Ausdrucke schnell auseinander zu halten.
- [`graphicx`](http://mirrors.ctan.org/macros/latex/required/graphics/grfguide.pdf) ermöglicht das Einbinden diverser Grafikdateien in das Dokument.
- [`microtype`](http://mirrors.ctan.org/macros/latex/contrib/microtype/microtype.pdf) aktiviert die LaTeX-eigene Unterstützung für Mikrotypographie. Dabei werden unsichtbare Veränderungen der Schrift (z.B. Skalieren auf 99% der Breite) vorgenommen, um Silbentrennungen oder das Bedrucken des Seitenrandes zu vermeiden. 
- [`minted`](http://mirrors.ctan.org/macros/latex/contrib/minted/minted.pdf) dient zum Satz von syntaktisch ausgezeichnetem Quellcode. Zur Verarbeitung des Quellcodes wird das Werkzeug [Pygments](http://pygments.org/) genutzt.
- [`mleftright`](http://mirrors.ctan.org/macros/latex/contrib/oberdiek/mleftright.pdf) stellt Makros `\mleft` und `\mright` bereit, die einige Probleme im mathematischen Textsatz mit `\left` und `\right` beseitigen.
- [`pdfpages`](http://mirrors.ctan.org/macros/latex/contrib/pdfpages/pdfpages.pdf) ermöglicht das Einbinden externer PDF-Dokumente als komplette Seite.
- [`relsize`](http://mirrors.ctan.org/macros/latex/contrib/relsize/relsize-doc.pdf) stellt Befehle bereit, um die Schriftgröße relativ zur aktuell genutzten zu verändern.
- [`tikz`](http://mirrors.ctan.org/graphics/pgf/base/doc/pgfmanual.pdf) ermöglicht das programmatische Erzeugen komplexer Grafiken aus LaTeX heraus. Das Handbuch dokumentiert die Möglichkeiten des Paketes, im Internet lassen sich zahllose Beispiele für die Verwendung des Paketes finden. Wird der Befehl `\tikzexternalize` einkommentiert, werden TikZ-Grafiken in einem separaten Prozess gerendert und dann eingebunden. Dies funktioniert jedoch nicht, wenn ein Text z.B. eine Referenz oder einen Abkürzungsverweis enthält. Folgende Bibliotheken werden in der Vorlage aktiviert:
    - `babel` beseitigt einen Fehler in TikZ, der bei der Verwendung von Umlauten auftreten kann,
    - `calc` erweitert Koordinatenausdrücke um Berechnungen,
    - `external` erlaubt das externe Rendern von Bildern, um die Kompilation zu beschleunigen und
    - `positioning` erweitert die zulässige Syntax für relative Positionen.
- [`pgfplots`](http://mirrors.ctan.org/graphics/pgf/contrib/pgfplots/doc/pgfplots.pdf) ermöglicht das Setzen von Diagrammen auf Basis von TikZ.
- [`csquotes`](http://mirrors.ctan.org/macros/latex/contrib/csquotes/csquotes.pdf) stellt den Befehl `\enquote` bereit, der korrekte Anführungszeichen für die gewählte Sprache um ein Stück Text setzt. Dies wird auch von `biblatex` genutzt.
- `\def\UrlBreaks{\do\/\do-}` erlaubt das Umbrechen von URLs an `/` und `-`. Diese Liste kann nach Belieben erweitert werden.
- Im Block `% Neat + for et al` wird das Plus-Zeichen für lange Autorenlisten (z.B. *[ABC+03]*) verkleinert. Eine ähnliche Technik lässt sich nutzen, um z.B. den Namen *C++* zu setzen.
- Die Blöcke `% Remove algorithm captions, see examples` und `% Use minted's line numbers for algorithm2e` vereinheitlichen die Gestaltung von Algorithmen und Quellcode.
- Der Befehl `\usemintedstyle` wählt ein Farbschema für die Syntaxauszeichnung in Quellcode aus. `friendly` eignet sich zum Druck besser als die leuchtenden Standardfarben.
- Der Befehl `\addbibresource` teilt `biblatex` die verwendeten Bibliographien mit. Standard ist die `bibliography.bib`.
- Im Abschnitt `% Internal metadata setup` werden die in der `config.tex` gewählten Metadaten geladen.
