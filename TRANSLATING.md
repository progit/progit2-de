#  Pro Git Übersetzung (2. Edition)

Die Übersetzungen werden dezentral verwaltet. Jedes Übersetzungsteam pflegt sein eigenes Projekt. Jede Übersetzung befindet sich in einem eigenen Repository, das Pro Git-Team zieht einfach die Änderungen und baut sie nach Fertigstellung in die Website https://git-scm.com ein.

## Allgemeine Hinweise zur Übersetzung von Pro Git

Pro Git ist ein Buch über ein technisches Werkzeug, daher ist die Übersetzung im Vergleich zu einer nicht-technischen Übersetzung schwierig.

Die folgenden Richtlinien sollen dir auf deinem Weg helfen:
* Bevor du beginnst, lies das gesamte Git Pro Buch auf Englisch, damit du den Inhalt kennst und mit dem verwendeten Stil vertraut wirst.
* Stelle sicher, dass du über gute Grundkenntnisse in git verfügst, so dass die Erklärung der Fachbegriffe möglich ist.
* Halte dich an einen gemeinsamen Stil und ein gemeinsames Format für die Übersetzung.
* Lese und verstehe unbedingt die Grundlagen der [Asciidoc-Formatierung](https://docs.asciidoctor.org/asciidoc/latest/syntax-quick-reference/). Die Nichteinhaltung der asciidoc-Syntax kann zu Problemen beim Erstellen/Kompilieren der für das Buch benötigten pdf-, epub- und html-Dateien führen.

## Das Buch in eine andere Sprache übersetzen

### Mithilfe bei einem bestehenden Projekt

* Suche in der folgenden Tabelle nach einem bereits vorhandenen Projekt.
* Gehe auf die GitHub-Projektseite.
* Eröffne ein Issue, stelle dich vor und frage, wo du helfen kannst.

| Sprache     | GitHub Projektseite     |
| :------------- | :------------- |
| العربية | [progit2-ar/progit2](https://github.com/progit2-ar/progit2) |
| Беларуская  | [progit/progit2-be](https://github.com/progit/progit2-be) |
| български език | [progit/progit2-bg](https://github.com/progit/progit2-bg) |
| Čeština    | [progit-cs/progit2-cs](https://github.com/progit-cs/progit2-cs) |
| English    | [progit/progit2](https://github.com/progit/progit2) |
| Español    | [progit/progit2-es](https://github.com/progit/progit2-es) |
| فارسی | [progit2-fa/progit2](https://github.com/progit2-fa/progit2) |
| Français   | [progit/progit2-fr](https://github.com/progit/progit2-fr) |
| Deutsch    | [progit/progit2-de](https://github.com/progit/progit2-de) |
| Ελληνικά   | [progit2-gr/progit2](https://github.com/progit2-gr/progit2) |
| Indonesian | [progit/progit2-id](https://github.com/progit/progit2-id) |
| Italiano   | [progit/progit2-it](https://github.com/progit/progit2-it) |
| 日本語   | [progit/progit2-ja](https://github.com/progit/progit2-ja) |
| 한국어   | [progit/progit2-ko](https://github.com/progit/progit2-ko) |
| Македонски | [progit2-mk/progit2](https://github.com/progit2-mk/progit2) |
| Bahasa Melayu| [progit2-ms/progit2](https://github.com/progit2-ms/progit2) |
| Nederlands | [progit/progit2-nl](https://github.com/progit/progit2-nl) |
| Polski | [progit2-pl/progit2-pl](https://github.com/progit2-pl/progit2-pl) |
| Português (Brasil) | [progit2-pt-br/progit2](https://github.com/progit2-pt-br/progit2) |
| Русский   | [progit/progit2-ru](https://github.com/progit/progit2-ru) |
| Slovenščina  | [progit/progit2-sl](https://github.com/progit/progit2-sl) |
| Српски   | [progit/progit2-sr](https://github.com/progit/progit2-sr) |
| Svenska | [progit2-sv/progit2](https://github.com/progit2-sv/progit2) |
| Tagalog   | [progit2-tl/progit2](https://github.com/progit2-tl/progit2) |
| Türkçe   | [progit/progit2-tr](https://github.com/progit/progit2-tr) |
| Українська| [progit/progit2-uk](https://github.com/progit/progit2-uk) |
| Ўзбекча  | [progit/progit2-uz](https://github.com/progit/progit2-uz) |
| 简体中文  | [progit/progit2-zh](https://github.com/progit/progit2-zh) |
| 正體中文  | [progit/progit2-zh-tw](https://github.com/progit/progit2-zh-tw) |

### Eine neue Übersetzung beginnen

Wenn es noch kein Projekt für deine Sprache gibt, kannst du eine eigene Übersetzung starten.

Grundlage deiner Arbeit ist die zweite Ausgabe des Buches, die [hier](https://github.com/progit/progit2) verfügbar ist. So solltest du vorgehen:
 1. Wähle den richtigen [ISO 639-Code](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) für deine Sprache.
 1. Erstelle eine [GitHub-Organisation](https://docs.github.com/en/organizations/collaborating-with-groups-in-organizations/creating-a-new-organization-from-scratch), z.B. `progit2-[Ihr_Code]` auf GitHub.
 1. Erstelle ein Projekt ``progit2``.
 1. Kopiere die Struktur von progit/progit2 (dieses Projekt) in dein Projekt und beginne mit der Übersetzung.

### Den Bearbeitungsstatus deiner Übersetzung aktualisieren

Auf https://git-scm.com sind die Übersetzungen in drei Kategorien eingeteilt. Sobald du eine dieser Levels erreicht hast, kontaktiere die Betreuer von https://git-scm.com/, damit sie die Änderungen übernehmen können.

| Kategorie | fertiggestellt     |
| :------------- | :------------- |
| Übersetzung begonnen für | Einführung übersetzt, sonst nicht viel. |
| unvollständige Übersetzungen verfügbar in | übersetzt bis Kapitel 6. |
| Vollständige Übersetzung verfügbar in | das Buch ist (fast) vollständig übersetzt. |

## Kontinuierliche Integration mit Github Actions

GitHub Actions ist ein [Continuous Integration](https://de.wikipedia.org/wiki/Kontinuierliche_Integration)-Dienst, der in GitHub integriert ist. GitHub Actions wird verwendet, um sicherzustellen, dass ein Pull-Request den Build oder die Kompilierung nicht unterbricht. GitHub Actions kann auch kompilierte Versionen des Buchs bereitstellen.

Die Konfiguration für GitHub-Aktionen ist im Verzeichnis `.github/workflows` enthalten, und wenn du den `main`-Branch des Root-Repositorys einbindest, erhältst du sie kostenlos.
Wenn du jedoch dein Übersetzungsrepo erstellt hast, indem du das Root-Repository _geforked_ hast, musst di einen zusätzlichen Schritt ausführen (wenn du keinen Fork gemacht hast, kannst du diesen Teil überspringen).
GitHub geht davon aus, dass Forks verwendet werden, um zu dem Repository beizutragen, aus dem sie geforked wurden. Du musst also die Registerkarte „Aktionen“ in deinem geforktem Repository aufrufen und auf die Schaltfläche „Ich verstehe meine Workflows“ klicken, um die Aktionen zuzulassen.

## Einrichtung einer Veröffentlichungs-Pipelne für E-Books

Das ist eine technische Sache, bitte kontaktiere @jnavila, um mit der Veröffentlichung von epub zu beginnen.

## Abgesehen von Pro Git

Die Übersetzung des Buches ist der erste Schritt. Sobald das fertig ist, kannst du die Benutzeroberfläche von Git selbst übersetzen.

Diese Aufgabe erfordert ein besseres technisches Wissen über das Tool als das Buch. Hoffentlich kannst du nach der Übersetzung des gesamten Buchinhalts die in der Anwendung verwendeten Begriffe verstehen. Wenn du dich der Aufgabe technisch gewachsen fühlst, ist das Repo [hier](https://github.com/git-l10n/git-po) und du musst nur dieser [Anleitung](https://github.com/git-l10n/git-po/blob/master/po/README.md) folgen.

Beachte jedoch, dass

 * du speziellere Tools verwenden musst, um die Lokalisierungs-Po-Dateien zu handhaben (z.B. um sie mit [poedit](https://poedit.net/) zu bearbeiten) und sie zusammenzuführen. Möglicherweise musst du git kompilieren, um deine Arbeit zu überprüfen.
 * ein grundlegendes Verständnis über die Übersetzung von Anwendungen erforderlich ist, die sich deutlich von der Übersetzung von Büchern unterscheidet.
 * das Core-Projekt Git strengere [Vorschriften](https://github.com/git-l10n/git-po/blob/master/Documentation/SubmittingPatches) für die Annahme von Beiträgen anwendet. Achte darauf, diese einzuhalten.
 