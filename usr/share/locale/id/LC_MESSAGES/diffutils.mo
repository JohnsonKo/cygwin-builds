��    �      �  �         �  ~   �  p  X  �   �  F   x  I   �     	  0   )     Z     l  L   p  J   �  -     5   6  (   l  L   �     �  D   �  ?   A  B   �  D   �     	  I   )  =   s  A   �  J   �  =   >  8   |  9   �  C   �  F   3  (   z  @   �  B   �  M   '  K   u  8   �  ,   �  J   '  9   r  /   �  0   �  K     $   Y  G   ~  )   �  V  �  9   G     �  G   �  A   �  <   *  .   g  C   �  ,   �  ?     <   G  E   �  B   �  %     5   3  F   i  .   �  >   �  >      A   ]   8   �   3   �   #   !  /   0!  D   `!  /   �!  4   �!  �   
"  !   �"     #  !   /#     Q#  F   q#  =   �#  I   �#  &   @$     g$     �$  I   �$  1   �$  &   %     A%     X%     u%     �%  $   �%     �%     �%     �%     &     &     /&     N&  #   ^&     �&  �   �&  =   O'  '   �'     �'     �'     �'  %   �'     (     (     /(     A(     S(  "   `(  4   �(     �(  .   �(     )  ;   )  3   W)  /   �)  +   �)  '   �)  #   *     3*     S*     o*  *   *     �*  )   �*  !   �*  '   	+  )   1+     [+     r+      �+      �+     �+     �+  	   �+     ,     ,     ,     1,  1   C,  2   u,  0   �,     �,  #   �,     -  )   4-  1   ^-  -   �-     �-     �-     �-     .     .     !.  "   <.  %   _.     �.     �.     �.     �.  	   �.     �.     �.     �.     �.  ,   /     1/     ?/     [/  
   o/     z/  y  �/  v   1  �  x1  �   �2  R   �3  ?   �3  !   "4  6   D4     {4     �4  L   �4  G   �4  .   %5  A   T5  -   �5  T   �5     6  C   76  C   {6  C   �6  L   7     P7  E   n7  ?   �7  D   �7  V   98  H   �8  5   �8  D   9  :   T9  M   �9  %   �9  B   :  F   F:  Q   �:  L   �:  7   ,;  5   d;  P   �;  @   �;  4   ,<  0   a<  L   �<  1   �<  B   =  /   T=  Z  �=  3   �>  "   ?  O   6?  9   �?  4   �?  -   �?  F   #@  ,   j@  >   �@  9   �@  G   A  C   XA  (   �A  =   �A  H   B  1   LB  <   ~B  V   �B  <   C  >   OC  6   �C  )   �C  4   �C  G   $D  5   lD  8   �D  �   �D     �E     �E  %   �E  !   F  L   AF  H   �F  R   �F  .   *G     YG     qG  I   �G  >   �G  6   H     KH     gH     �H     �H  +   �H     �H     I     I     /I  )   ;I  %   eI     �I  )   �I     �I  �   �I  D   �J     �J     �J     �J     K  .   "K     QK     pK     �K     �K     �K  &   �K  ;   �K  !   $L  2   FL     yL  C   �L  5   �L  1   M  -   >M  )   lM  %   �M  "   �M     �M     �M  /   N     ?N  -   SN  *   �N  1   �N  6   �N     O     -O  #   ?O     cO     ~O     �O  	   �O     �O     �O     �O     �O  <   �O  >   6P  0   uP     �P  '   �P      �P  2   Q  :   @Q  8   {Q      �Q     �Q     �Q     R     R     $R     CR  %   cR     �R     �R     �R     �R  	   �R     �R     �R     �R     S  %   S     9S      GS     hS     zS     �S     F       w      �   G   L   �      %          �   �   ~       I   �   �   1       f   )   6   �   <   i                      �   �   �   (      =   '           x       q   E   t   �   Q   a          c   *   v   �   _           >   B   &   0      T   X   N       �           .      R   2       d              ^   D   $                   �   U   h   \          #       s   g       Z      ,       �   j       -   "           Y   8   7                 �               
   �           J   y   �   l      p   u       z       k   �       P          �   :       K   �   S   @       �   9   �   �   3   �   A   n             b      �          �      �   /           	   `       �       �      �   �   C       �   �   �          ?   ;   �   �   �   W       �      4   O   �   V             �   !   M                   {      ]   H   }   �   o      �       �               [   �   |   m   +       r   �   e   �       5   �      �         Either GFMT or LFMT may contain:
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
 %s: diff failed:  (C) --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
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
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' could not be invoked symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.7
Report-Msgid-Bugs-To: bug-diffutils@gnu.org
POT-Creation-Date: 2010-02-11 10:26+0100
PO-Revision-Date: 2008-11-09 09:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   GFMT atau LFMT dapat berisikan:
    %%  %
    %c'C'  karakter tunggal C
    %c'\OOO'  karakter dengan kode oktal OOO   GFMT dapat berisi:
    %<  baris dari FILE1
    %>  baris dari FILE2
    %=  baris bersama FILE1 dan FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec untuk LETTER
      LETTERs adalah sebagai berikut untuk grup baru, huruf kecil untuk grup tua:
        F  nomor baris pertama
        L  nomor baris terakhir
        N  jumlah baris = L-F+1
        E  F-1
        M  L+1   LFMT dapat berisi:
    %L  isi baris
    %l  isi baris, tanpa baris baru
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec untuk nomor baris input   LTYPE adalah `old', `new', atau `unchanged'.  GTYPE adalah LTYPE atau `changed'.   Lewati SKIP1 byte pertama FILE1 dan SKIP2 byte pertama FILE2. %s %s berbeda: byte %s, baris %s
 %s %s berbeda: byte %s, baris %s adalah %3o %s %3o %s
 %s: diff gagal:  (C) --GTYPE-group-format=GFMT Serupa, tapi format input kelompok GTYPE dg GFMT.  --LTYPE-line-format=LFMT Serupa, tapi format baris input LTYPE dg LFMT. --binary Baca dan tulis data dalam mode biner. --diff-program=PROGRAM  Gunakan PROGRAM untuk membandingkan file. --from-file dan --to-file keduanya disebutkan --from-file=FILE1  Bandingkan FILE1 ke semua operand.  FILE1 dapat berupa direktori. --help Tampilkan bantuan ini. --horizon-lines=NUM Pertahankan NUM baris prefiks dan suffiks umum. --ignore-file-name-case  Abaikan case saat membandingkan nama file. --line-format=LFMT Serupa, tapi format seluruh baris input dg LFMT. --no-ignore-file-name-case  Pertimbangkan case saat membandingkan nama file. --normal  Output normal diff. --speed-large-files  Asumsikan file besar dan banyak perubahan kecil. --strip-trailing-cr  Hapus trailing carriage return pada input. --tabsize=NUM  Tab stop adalah setiap NUM (default 8) kolom cetakan. --to-file=FILE2  Bandingkan semua operand dengan FILE2.  FILE2 dapat berupa direktori. --unidirectional-new-file  Anggap file tidak ada pertama sebagai kosong. -3  --easy-only Output unmerged perubahan nonoverlap. -A  --show-all Output seluruh perubahan, konflik dalam tanda kurung. -B  --ignore-blank-lines   Abaikan perubahan baris kosong. -D NAME  --ifdef=NAME  Output file merge untuk tampilkan `#ifdef NAME' diffs. -D option tidak didukung dg direktori -E  --ignore-tab-expansion  Abaikan perubahan akibat ekspansi tab. -E  --show-overlap  Output perubahan unmerge, konflik dl tanda kurung. -H  --speed-large-files  Asumsikan file besar dan banyak sebaran perubahan kecil. -I RE  --ignore-matching-lines=RE  Abaikan perubahan baris yang cocok dg RE. -L LABEL  --label=LABEL  Gunakan LABEL bukan nama file. -N  --new-file  Perlakukan tiada file sebagai kosong. -S FILE  --starting-file=FILE  Mulai dengan FILE ketika membandingkan direktori. -T  --initial-tab  Buat tab beraturan dg menambahkan sebuah tab. -W  --ignore-all-space  Abaikan seluruh white space. -X  Output perubahan overlap, beri tanda kurung. -X FILE  --exclude-from=FILE  Abaikan file yang cocok dengan pola dalam FILE -a  --text  Perlakukan seluruh file sebagai teks. -b  --ignore-space-change  Abaikan perubahan sejumlah white space. -b  --print-bytes  Tampilkan byte yang berbeda. -c  -C NUM  --context[=NUM]  Output NUM (baku 3) baris isi yang disalin.
-u  -U NUM  --unified[=NUM]  Output NUM (baku 3) baris unified context.
  --label LABEL  Gunakan LABEL alih-alih nama file.
  -p  --show-c-function  Tampilkan setiap fungsi C yang berubah.
  -F RE  --show-function-line=RE  Tampilkan baris paling akhir yang cocok dengan RE. -d  --minimal  Usahakan mencari perubahan terkecil. -e  --ed  Output adalah script ed. -e  --ed  Output perubahan tanpa dimerge dari OLDFILE ke YOURFILE ke dl MYFILE. -i  --ignore-case  Abaikan huruf kapital dan huruf kecil. -i  --ignore-case  Abaikan beda case dalam isi file. -i  Tambah perintah `w' dan `q' ke script ed. -i SKIP  --ignore-initial=SKIP  Lewati SKIP byte pertama dari masukan. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Hanya tampilkan kolom kiri baris yang sama. -l  --paginate  Berikan output ke `pr' untuk di-paginate. -l  --verbose  Keluarkan jumlah byte dan nilai semua byte yang berbeda. -m  --merge  Tampilkan file yang dimerge bukan script ed (baku -A). -n  --rcs  Output dalam format RCS diff. -n LIMIT  --bytes=LIMIT  Bandingkan paling banyak LIMIT byte. -o FILE  --output=FILE  Operasi secara interaktif, kirim output ke FILE. -q  --brief  Tampilkan hanya apakah file berbeda. -r  --recursive  Membandingkan subdirektori secara rekursif. -s  --quiet  --silent  Tidak mengeluarkan apapun; hanya memberikan status keluar saja. -s  --report-identical-files  Laporkan ketika dua file sama. -s  --suppress-common-lines  Jangan tampilkan baris yang sama. -t  --expand-tabs  Ekspansi tab ke spasi dalam output. -v  --version  Tampilkan informasi versi. -w  --ignore-all-space  Abaikan seluruh white space. -w NUM  --width=NUM  Output paling banyak NUM (baku 130) kolom cetakan. -x  --overlap-only  Tampilkan perubahan yang overlap. -x PAT  --exclude=PAT  Tanpa file yang cocok dengan PAT. -y  --side-by-side  Output dalam dua kolom.
  -W NUM  --width=NUM  Output paling banyak NUM (baku 130) kolom.
  --left-column  Output hanya kolom kiri baris bersama.
  --suppress-common-lines  Jangan hasilkan baris bersama. Subdirektori sama: %s dan %s
 Bandingkan file baris per baris Bandingkan tiga file baris per baris. Bandingkan dua file byte per byte Status keluar adalah 0 jika masukan sama, 1 jika berbeda, 2 jika bermasalah. Status keluaran adalah 0 jika sukses, 1 jika konflik, 2 jika bermasalah. FILES adalah `FILE1 FILE2' atau `DIR1 DIR2' atau `DIR FILE...' atau `FILE... DIR'. File %s adalah %s sementara file %s adalah %s
 File %s dan %s identik
 Berkas %s dan %s berbeda
 Bila --from-file atau --to-file diberikan, tidak ada batasan untuk FILES. Jika sebuah FILE adalah `-' atau tidak ada, baca input standar Jika sebuah file FILE adalah `-', baca standard input. Referensi balik tidak valid Nama kelas karakter tidak valid Karakter kolasi tidak valid Isi dari \{\} tidak valid Ekspresi reguler yang mengawali tidak valid Batas akhir tidak valid Ekspresi reguler tidak valid Kehabisan memori Tidak cocok Tidak ada baris-baru di akhir dari berkas Tidak ada ekspresi reguler sebelumnya Hanya dalam %s: %s
 Ekspresi reguler berakhir dengan prematur Ekspresi reguler terlalu besar Nilai SKIP dapat diikuti oleh suffiks perkalian berikut:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, dan seterusnya untuk T, P, E, Z, Y. SKIP1 dan SKIP2 adalah jumlah byte yang harus dilewati di tiap file. Merge side-by-side beda file. Sukses Torbjorn Granlund Akhiran backslash Coba `%s --help' untuk informasi lebih lanjut. Kesalahan sistem tidak dikenal Tidak cocok ( atau \( Tidak cocok ) atau \) Tidak cocok [ atau [^ Tidak cocok \{ Pemakaian: %s [OPTION]... FILE1 FILE2
 Penggunaan: %s [OPSI]... BERKAS1 [BERKAS2 [SKIP1 [SKIP2]]]
 Penggunaan: %s [OPTION]... FILES
 Pemakaian: %s [OPTION]... MYFILE OLDFILE YOURFILE
 Ditulis oleh %s dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, %s, dan yang lainnya.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, dan %s.
 Ditulias oleh %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, dan %s.
 Ditulis oleh %s.
 `-' dispesifikasikan lebih dari satu file input berkas blok spesial kedua file yang dibandingkan adalah direktori tidak dapat membandingkan `-' dg direktori tidak dapat membandingkan nama file `%s' dan `%s' tidak dapat menggabung input standar secara interaktif berkas karakter spesial cmp: EOF pada %s
 Nilai option %s konflik dengan `%s' option gaya output konflik option tabsize konflik option lebar konflik direktori operand ekstra `%s' fifo option tidak kompatibel file input mengecil kesalahan internal: tipe diff tidak valid dalam process_diff kesalahan internal: tipe diff tidak valid dimasukkan ke output kesalahan internal: kacau dalam format blok diff nilai --byte tidak valid `%s' tidak valid --ignore-initial nilai `%s' panjang context tidak valid `%s' format diff tidak valid; baris akhir tidak lengkap format diff tidak valid; karakter leading line tidak tepat format diff tidak valid; separator perubahan tidak valid panjang horizon tidak valid `%s' tabsize tidak valid `%s' lebar tidak valid `%s' kehabisan memori antrian pesan tidak ada operand setelah `%s' opsi -l dan -s tidak kompatibel paginasi tidak didukung pada host ini kesalahan program gagal membaca berkas reguler kosong berkas reguler semaphore objek memori bersama soket overflow stack standar keluaran program subsider `%s' tidak dipanggil link simbolik terlalu banyak option label file tipe objek memori berkas aneh gagal menulis 