��    �      �  �         �  ~   �  p  0  �   �  F   P  I   �     �  0        2  L   D  J   �  -   �  5   
  (   @  L   i     �  D   �  ?     B   U  D   �     �  I   �  =   G  A   �  J   �  =     8   P  9   �  C   �  F     (   N  @   w  B   �  M   �  K   I  8   �  ,   �  J   �  9   F  /   �  0   �  K   �  $   -  G   R  )   �  V  �  9        U  G   t  A   �  <   �  .   ;  C   j  ,   �  ?   �  <     E   X  B   �  %   �  5     F   =  .   �  >   �  >   �  A   1   8   s   3   �   #   �   /   !  D   4!  /   y!  4   �!  �   �!  !   �"     �"  !   #     %#  F   E#  =   �#  I   �#  &   $     ;$     Z$  I   r$  1   �$  &   �$     %     ,%     I%     e%  $   }%     �%     �%     �%     �%     �%     &     "&  #   2&     V&  �   q&  =   #'  '   a'     �'     �'     �'  %   �'     �'     �'     (     (     '(  "   4(  4   W(     �(  .   �(     �(  ;   �(  3   +)  /   _)  +   �)  '   �)  #   �)     *     '*     C*  *   S*     ~*  )   �*  !   �*  '   �*  )   +     /+     F+      V+      w+     �+     �+  	   �+     �+     �+     �+     ,  1   ,  2   I,  0   |,     �,  #   �,     �,  )   -  1   2-  -   d-     �-     �-     �-     �-     �-     �-  "   .  %   3.     Y.     g.     s.     �.  	   �.     �.     �.     �.     �.  ,   �.     /     /     //  
   C/     N/  �  [/  y   1  �  1  �   3  r   4  i   w4  %   �4  7   5     ?5  �   U5  �   �5  7   p6  J   �6  2   �6  p   &7     �7     �7  �   58  q   �8  �   -9  %   �9  z   �9  G   X:  B   �:  l   �:  }   P;  H   �;  J   <  G   b<  w   �<  &   "=  D   I=  r   �=  }   >  �   >  H   ?  7   U?  z   �?  J   @  /   S@  8   �@  �   �@  0   FA  H   wA  /   �A  �  �A  M   �C  #   D  h   7D  ?   �D  i   �D  D   JE  �   �E  @   F  B   YF  K   �F  G   �F  L   0G  -   }G  =   �G  s   �G  6   ]H  <   �H  E   �H  I   I  7   aI  =   �I  '   �I  /   �I  J   /J  3   zJ  s   �J    "K  '   /L  '   WL  ,   L  *   �L  `   �L  I   8M  g   �M  2   �M  !   N  %   ?N  J   eN  J   �N  =   �N     9O     SO     mO     �O  *   �O     �O     �O      P     "P  /   6P      fP     �P  (   �P     �P  �   �P  h   �Q  &   (R     OR     VR     iR  %   �R     �R     �R     �R     �R     �R  +   S  G   /S  #   wS  :   �S     �S  ?   �S  6   1T  2   hT  .   �T  *   �T  &   �T  "   U     ?U     ^U  /   sU     �U  /   �U  $   �U  /   V  0   6V     gV     uV  +   �V  "   �V      �V     W     !W     %W     >W     CW     [W  5   vW  9   �W  2   �W  "   X  -   <X     jX  /   �X  :   �X  B   �X     5Y     RY     lY      �Y     �Y     �Y  #   �Y  9   �Y     0Z     >Z     OZ     eZ     uZ     ~Z     �Z     �Z     �Z  .   �Z     �Z     [     [     9[     M[        +   �               9   X          o   �   �       u   ~   �       q   $      �   �       a   �      d   r   0      |   j   W      e          �              F   .      �       �       
   c      H   R         Z           �   �   w   4   @         _   z   '   �   g       �      5   �   l          �   ^   �   �   �       �   �   �   G   !   ]                  m           y       �   J   *   �       "   �   I      �   8          (              Y   =          :   �   f   ?      [   �   2   �       k   7   �   �   A       {   Q   �   t   -   V               }   �       �      h       C      K   T      M   �       3   6   /   P                     `   B   O   b   >   �   ;           S   D   i   #   �   �   �   ,   \               U   s   )   <   �       1       E       N       �   �              �           %   x   &   �   L          �   �           	   �           v       p   �       n      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. Exit status is 0 if inputs are the same, 1 if different, 2 if trouble. Exit status is 0 if successful, 1 if conflicts, 2 if trouble. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Torbjorn Granlund Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils-2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2007-10-08 15:56+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms: nplurals=2; plural=(n != 1);
   GFORMAAT of LFORMAAT mogen bevatten:
    %%  %
    %c'C'  het enkele teken C
    %c'\OOO'  het teken met octaalcode OOO   GFORMAAT mag bevatten:
    %<  regels van BESTAND1
    %>  regels van BESTAND2
    %=  regels overeenkomend in BESTAND1 en BESTAND2
    %[-][BREEDTE][.[PREC]]{doxX}LETTER  printf-stijl specificatie voor LETTER
      LETTERs zijn als volgt voor nieuwe groep, kleine letter voor oude groep:
        F  eerste regelnummer
        L  laatste regelnummer
        N  aantal regels = L-F+1
        E  F-1
        M  L+1   LFORMAAT mag bevatten:
    %L  inhoud van regel
    %l  inhoud van regel, behalve evt. witregel aan einde
    %[-][BREEDTE][.[PREC]]{doxX}n  specificatie in printf-stijl voor
                                   invoerregelnummer   LSOORT is 'old' (oud), 'new' (nieuw), of 'unchanged' (ongewijzigd).
  GSOORT is LSOORT of 'changed' (gewijzigd).      De eerste OVERSLAAN1 bytes van BESTAND1 en de eerste OVERSLAAN2 bytes
       van BESTAND2 overslaan. %s %s verschillen: byte %s, regel %s
 %s %s verschillen: byte %s, regel %s, is %3o %s %3o %s
 %s: diff is mislukt:  --GSOORT-group-format=GFORMAAT  Iets dergelijks, maar dan invoergroepen van
                                soort GSOORT opmaken met GFORMAAT. --LSOORT-line-format=LFORMAAT  Iets dergelijks, maar dan invoerregels van
                               soort LSOORT opmaken met LFORMAAT. --binary  Gegevens in binaire modus lezen en schrijven. --diff-program=PROGRAMMA  PROGRAMMA gebruiken om bestanden te vergelijken. zowel '--from-file' als '--to-file' zijn opgegeven --from-file=BESTAND1  BESTAND1 met alle argumenten vergelijken;
                      BESTAND1 kan een map zijn. --help  Deze hulptekst tonen. --horizon-lines=AANTAL  Dit AANTAL regels van identieke kop en staart
                        bij vergelijkingsproces meenemen. --ignore-file-name-case  Verschil tussen hoofd- en kleine letters negeren bij
                         vergelijken van bestandsnamen. --line-format=LFORMAAT  Iets dergelijks, maar dan alle invoerregels opmaken
                        met LFORMAAT. --no-ignore-file-name-case  Onderscheid maken in hoofdletter/kleine letter
                            bij vergelijken van bestandsnamen. --normal  Een gewone diff produceren. --speed-large-files  Aannemen dat bestanden groot zijn en veel kleine,
                     verspreide wijzigingen hebben. --strip-trailing-cr  Enter-tekens (CR's) aan einde van regels weglaten. --tabsize=AANTAL  Tab-stops op elke AANTAL posities (standaard 8). --to-file=BESTAND2  Alle argumenten met BESTAND2 vergelijken;
                    BESTAND2 kan een map zijn. --unidirectional-new-file  Alleen bestanden die afwezig zijn in de eerste map
                           als leeg behandelen. -3  --easy-only  Niet-samengevoegde niet-overlappende wijzigingen tonen. -A  --show-all  Alle wijzigingen tonen, met rechte haken om de conflicten. -B  --ignore-blank-lines  Wijzigingen waarvan regels leeg zijn negeren. -D NAAM  --ifdef=NAAM  Samengevoegd bestand tonen om verschillen in
                       '#ifdef NAAM' te laten zien. optie '-D' is niet mogelijk bij mappen -E  --ignore-tab-expansion  Omzettingen van tabs in spaties negeren. -E  --show-overlap  Niet-samengevoegde wijzigingen tonen, met rechte haken om
                      de conflicten. -H  --speed-large-files  Aannemen dat bestanden groot zijn met
                           veel verspreide kleine wijzigingen. -I RE  --ignore-matching-lines=RE  Wijzigingen waarvan alle regels
                                   overeenkomen met expressie RE negeren. -L LABEL  --label=LABEL  Dit LABEL gebruiken in plaats van bestandsnaam. -N  --new-file  Afwezige bestanden als leeg behandelen. -S BESTAND  --starting-file=BESTAND  Beginnen met BESTAND bij vergelijken van
                                     mappen. -T  --initial-tab  Tabs uitlijnen door een tab aan het begin in te voegen. -W  --ignore-all-space  Alle witruimte negeren. -X  Overlappende wijzigingen tonen, tussen rechte haken. -X BESTAND  --exclude-from=BESTAND  Bestanden uitsluiten die overeenkomen met
                                    een patroon in BESTAND. -a  --text  Alle bestanden als tekst behandelen. -b  --ignore-space-change  Wijzigingen in hoeveelheid witruimte negeren. -b  --print-bytes  Bytes tonen die verschillen. -c  -C AANTAL  --context[=AANTAL]  AANTAL (standaard 3) regels van
                                   gekopieerde tekst tonen.
-u  -U AANTAL  --unified[=AANTAL]  AANTAL (standaard 3) regels van
                                   geünificeerde tekst tonen.
  --label LABEL  LABEL gebruiken in plaats van bestandsnaam.
  -p  --show-c-function  Vermelden in welke C-functie elke wijziging is.
  -F RE  --show-function-line=RE  Recentste regel overeenkomend met RE tonen. -d  --minimal  Moeite doen om een kleinere verzameling wijzigingen te vinden. -e  --ed  Een ed-script produceren. -e  --ed  Niet-samengevoegde wijzigingen van OUDBESTAND naar UWBESTAND
            in MIJNBESTAND tonen. -i  --ignore-case  Hoofd- en kleine letters als hetzelfde zien. -i  --ignore-case  Verschil tussen hoofd- en kleine letters negeren in
                   bestandsinhoud. -i  De opdrachten 'w' en 'q' toevoegen aan het einde van ed-scripts. -i OVERSLAAN  --ignore-initial=OVERSLAAN  De eerste OVERSLAAN bytes van
                                            de invoer overslaan. -i OVERSLAAN1:OVERSLAAN2  --ignore-initial=OVERSLAAN1:OVERSLAAN2 -l  --left-column  Bij gelijke regels alleen de linkerkolom tonen. -l  --paginate  De uitvoer door 'pr' halen om deze in pagina's in te delen. -l  --verbose  Bytenummers en -waarden tonen van bytes die verschillen. -m  --merge  Samengevoegd bestand tonen (standaard met -A) i.p.v. ed-script. -n  --rcs  Een diff in RCS-opmaak produceren. -n AANTAL  --bytes=AANTAL  Maximaal AANTAL bytes vergelijken. -o BESTAND  --output=BESTAND  Interactief werken; het resultaat opslaan in
                                BESTAND. -q  --brief  Alleen aangeven of bestanden verschillen. -r  --recursive  Recursief elke gevonden submap vergelijken. -s  --quiet  --silent  Niets tonen; alleen een afsluitwaarde leveren. -s  --report-identical-files  Vermelden of twee bestanden hetzelfde zijn. -s  --suppress-common-lines  Gelijke regels niet tonen. -t  --expand-tabs  Tabs uitschrijven naar spaties in uitvoer. -v  --version  Versie-informatie tonen. -w  --ignore-all-space  Alle witruimte negeren. -w AANTAL  --width=AANTAL  Maximaal AANTAL kolommen tonen (standaard 130). -x  --overlap-only  Overlappende wijzigingen tonen. -x PATROON  --exclude=PATROON  Bestanden uitsluiten als ze overeenkomen met
                               PATROON. -y  --side-by-side  Resultaat weergeven in twee kolommen.
  -W AANTAL  --width=AANTAL  Maximaal AANTAL (standaard 130) kolommen tonen.
  --left-column  Van overeenkomende regels alleen de linker kolom tonen.
  --suppress-common-lines  Overeenkomende regels niet tonen. Gemeenschappelijke submappen: %s en %s
 Bestanden regel-voor-regel vergelijken. Drie bestanden regel-voor-regel vergelijken. Twee bestanden byte-voor-byte vergelijken. De afsluitwaarde is 0 als de invoeren gelijk zijn, 1 als ze verschillen,
  en 2 bij problemen. De afsluitwaarde is 0 bij succes, 1 bij een conflict, en 2 bij problemen. BESTANDEN is 'BESTAND1 BESTAND2' of 'MAP1 MAP2' of
             'MAP BESTAND...' of 'BESTAND... MAP'. Bestand %s is een %s terwijl bestand %s een %s is
 Bestanden %s en %s zijn identiek
 Bestanden %s en %s zijn verschillend
 Als '--from-file' of '--to-file' gegeven is, mag BESTANDEN van alles zijn. Als een BESTAND ontbreekt of '-' is, wordt er van standaardinvoer gelezen. Als een BESTAND '-' is, wordt er van standaardinvoer gelezen. Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen beschikbaar Geen overeenkomsten Geen regeleindeteken (LF) aan einde van bestand Geen eerdere reguliere expressie Alleen in %s: %s
 Voortijdig einde van reguliere expressie Reguliere expressie is te groot Deze waarden voor OVERSLAAN mogen worden gevolgd door de volgende
  vermenigvuldigende achtervoegsels:
  kB 1000,  K 1024,  MB 1.000.000,  M 1.048.576,
  GB 1.000.000.000,  G 1.073.741.824,  enzovoort voor T, P, E, Z, Y. De waarden OVERSLAAN1 en OVERSLAAN2 zijn het aantal bytes dat in elk bestand
  moet worden overgeslagen. Twee bestanden naast elkaar weergeven. Gelukt Torbjörn Granlund Backslash aan het eind Typ '%s --help' voor meer informatie. Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [ of [^ Ongepaarde \{ Gebruik:  %s [OPTIE]... BESTAND1 BESTAND2

 Gebruik:  %s [OPTIE]... BESTAND1 [BESTAND2 [OVERSLAAN1 [OVERSLAAN2]]]

 Gebruik:  %s [OPTIE]... BESTANDEN

 Gebruik:  %s [OPTIE]... MIJNBESTAND OUDBESTAND UWBESTAND

 Geschreven door %s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s, %s en anderen.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s
en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s en %s.
 Geschreven door %s, %s, %s,
%s, %s en %s.
 Geschreven door %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s
en %s.
 Geschreven door %s, %s en %s.
 Geschreven door %s.
 '-' opgegeven voor meer dan één invoerbestand blok-apparaat de te vergelijken bestanden zijn allebei mappen kan '-' niet met een map vergelijken kan bestandsnamen '%s' en '%s' niet vergelijken kan standaardinvoer niet interactief samenvoegen byte-apparaat cmp: einde-van-bestand op %s
 conflicterende waarde '%2$s' van optie %1$s conflicterende uitvoerstijl-opties conflicterende tabgrootte-opties conflicterende breedte-opties map overtollig argument '%s' fifo niet-samengaande opties invoerbestand is gekrompen *interne fout*: ongeldig soort diff in process_diff() *interne fout*: ongeldig soort diff naar uitvoer gestuurd *interne fout*: opmaak van diff-blokken verhaspeld ongeldige waarde '%s' voor --bytes ongeldige waarde '%s' voor '--ignore-initial' ongeldige contextlengte '%s' ongeldige diff-opmaak: incomplete laatste regel ongeldige diff-opmaak: onjuiste tekens aan begin van regel ongeldige diff-opmaak: ongeldig scheidingsteken voor veranderingen ongeldige horizonlengte '%s' ongeldige tabgrootte '%s' ongeldige breedte '%s' onvoldoende geheugen beschikbaar berichtenwachtrij ontbrekend argument na '%s' opties '-l' en '-s' gaan niet samen het in pagina's indelen is op deze computer niet mogelijk programmafout lezen is mislukt normaal, leeg bestand normaal bestand semafoor gedeeld geheugenobject socket stack-overloop standaarduitvoer hulpprogramma '%s' kon niet worden aangeroepen symbolische koppeling te veel bestandslabel-opties zelfstandig geheugenobject merkwaardig bestand schrijven is mislukt 