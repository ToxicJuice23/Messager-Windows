��    �      �  �   l      0     1  ?   H  K   �  K   �  C      ;   d  C   �  w   �  9   \  �   �  G     �   `  @   �  N   4     �     �     �  J   �  9   �  4   7  2   l  @   �  R   �  >   3     r     �     �  0   �  	   �  j   �  _   N  ,   �  3   �  &        6  �   P  P   �  Q   (  c   z  �   �  -   �     �     �  @     /   U  /   �  :   �     �        '   %     M  "   m     �  $   �  #   �     �  1     *   H  *   s     �  $   �  K   �  +   -  /   Y  7   �  +   �  !   �  (     +   8  2   d     �  ,   �  #   �  #     6   )  :   `  "   �  &   �  !   �        (   $   0   M   %   ~   #   �      �   '   �   (   !     8!  !   X!  &   z!     �!  1   �!  8   �!     %"  &   B"     i"      �"  /   �"  .   �"     #  :   "#  -   ]#  -   �#     �#  ;   �#     �#  3   $  5   9$  ;   o$  (   �$     �$  +   �$  5   %     S%     h%      �%  3   �%  6   �%  1   &     C&  '   b&  ;   �&  _   �&     &'     F'  R   Y'  8   �'  4   �'  ?   (     Z(     h(  !   w(  F   �(  2   �(     )     ))     B)  I   [)  4   �)  (   �)  *   *  "   .*  .   Q*  #   �*     �*  0   �*  =   �*  5   .+  2   d+  5   �+  /   �+  6   �+  6   4,  %   k,     �,      �,  '   �,  H   �,  $   A-  /   f-     �-  &   �-     �-  ,   �-  I   #.  3   m.  <   �.  )   �.  6   /  6   ?/  4   v/  4   �/      �/  6   0  .   80  5   g0  1   �0     �0  8   �0  	   #1  �  -1     �2  D   �2  T   73  G   �3  B   �3  E   4  G   ]4  {   �4  >   !5  �   `5  O   �5  �   >6  @   �6  R   7     i7     �7     �7  K   �7  :   �7  ;   $8  7   `8  @   �8  S   �8  @   -9     n9     �9  (   �9  8   �9  	   �9  g   �9  d   Z:  0   �:  ?   �:  /   0;     `;  �   �;  K   
<  N   V<  a   �<  �   =  /   �=     �=     >  L   1>  -   ~>  7   �>  ;   �>      ?      5?  #   V?  &   z?  #   �?     �?  #   �?  !   	@     +@  ;   G@  1   �@  9   �@     �@  %   A  L   4A  /   �A  4   �A  9   �A  0    B  "   QB  .   tB  .   �B  7   �B     
C  +   )C  #   UC  "   yC  =   �C  D   �C  #   D  '   CD  !   kD     �D  +   �D  2   �D  '   
E  #   2E     VE  )   vE  ,   �E  &   �E     �E  #   F     8F  3   UF  8   �F  (   �F  (   �F     G  #   3G  /   WG  -   �G     �G  D   �G  1   H  3   HH     |H  B   �H     �H  *   �H  5   �H  9   /I  '   iI     �I  -   �I  :   �I     J     ,J     GJ  3   gJ  9   �J  6   �J     K  '   )K  >   QK  c   �K  )   �K     L  Q   2L  ;   �L  /   �L  9   �L     *M     9M  "   IM  H   lM  5   �M     �M     �M     N  E   (N  6   nN  *   �N  -   �N  &   �N  ,   %O  !   RO      tO  ,   �O  E   �O  =   P  .   FP  -   uP  ,   �P  I   �P  7   Q  -   RQ     �Q     �Q  '   �Q  O   �Q  +   +R  3   WR     �R  '   �R     �R  /   �R  L   S  6   eS  @   �S  $   �S  3   T  4   6T  6   kT  6   �T  $   �T  =   �T  1   <U  8   nU  1   �U     �U  >   �U  	   /V     r   9   �   S   $   L   (       	       o          -   <   V   `   !   t              �   4   �   c   O   F      y      �   0      %      a       6   ?           �       m   2   8   �   w   �   3   ]       U   I   B   q                   D   A   x                   T   �   J       C   *   R   v       G                 z   �       @   �   �   Q       �   M   7   .           j       �   u   �   �   X           :      }   �   k      ~   f      �   b   P   �       �   �       �   ^   �   �   n       �   i   �   �         1   [               �   \       �   '       �   �       �   �   W              =   g      �   �                 5                  N      �      �   &   �   �       _   �   +   �          #   )   s   
               �   �      >   �       �           E       �   "      d       Z   �       l   �   {   �   Y   �   K          H              p   �      |   �       /   h          ,      ;      �   �   e   �    
Report bugs to <%s>.
       --debug                    write a lot of debug messages
       --no-ensure-shutdown       do not automatically fix unclean shutdown
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -N, --no-sync                  do not wait for changes to be written
                                 safely to disk
   -P, --progress                 write progress messages
   -R, --write-recovery-conf      write configuration for replication
                                 (requires --source-server)
   -V, --version                  output version information, then exit
   -c, --restore-target-wal       use restore_command in target configuration to
                                 retrieve WAL files from archives
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform %*s/%s kB (%d%%) copied %s %s home page: <%s>
 %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Command was: %s Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation. Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %llu, pg_control database system identifier is %llu WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu cannot duplicate null pointer (internal error)
 cannot use restore_command with %%r placeholder clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not create directory "%s": %m could not create file "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not decide what to do with file "%s" could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s" restored from archive: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not prepare statement to fetch file contents: %s could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not restore file "%s" from archive could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send query: %s could not set libpq connection to single row mode could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m could not write to file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file duplicate source file "%s" end pointer %X/%X is not a valid end point; expected %X/%X error running query (%s) in source server: %s error running query (%s) on source server: %s error:  executing "%s" for target server to complete crash recovery fatal:  file "%s" is of different type in source and target full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u (expected %lld) at %X/%X invalid control file invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no action decided for file "%s" no rewind required no source server information (--source-server) specified for --write-recovery-conf no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u postgres single-user mode in target cluster failed reading WAL in target reading source file list reading target file list received data at offset %lld of file "%s", when requested for offset %lld received data for file "%s", when requested for "%s" received more data chunks than requested received more than requested for file "%s" record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X restore_command failed: %s restore_command is not set in the target cluster rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source system was in unexpected state at end of rewind source system was modified while pg_rewind was running symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") undefined file type for "%s" unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected file size for "%s": %lld instead of %lld unexpected null values in result while fetching remote files unexpected number of data chunks received unexpected page modification for non-regular file "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unknown file type for "%s" unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: PostgreSQL 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-04-06 21:19+0000
PO-Revision-Date: 2022-04-11 14:02+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Rapportera fel till <%s>.
       --debug                    skriv ut en massa debugmeddelanden
       --no-ensure-shutdown       ingen automatisk hantering av trasig nedstängning
       --source-pgdata=KATALOG    källdatakatalog att synkronisera med
       --source-server=ANSLSTR    källserver att synkronisera med
   -?, --help                     visa denna hjälp och avsluta sedan
   -D, --target-pgdata=KATALOG    existerande datakatalog att modifiera
   -N, --no-sync                  vänta inte på att ändingar säkert
                                 skrivits till disk
   -P, --progress                 skriv ut förloppmeddelanden
   -R, --write-recovery-conf
                         skriv konfiguration för replikering
                         (kräver --source-server)
   -V, --version                  skriv ut versioninformation och avsluta sedan
   -c, --restore-target-wal       använd restore_command i målkonfigurationen
                                 för att hämta WAL-filer från arkiv
   -n, --dry-run                  stoppa innan något modifieras
 "%s" är en symbolisk länk men symboliska länkar stöds inte på denna plattform %*s/%s kB (%d%%) kopierad %s hemsida för %s: <%s>
 %s resynkroniserar ett PostgreSQL-kluster med en annan kopia av klustret.

 BKPBLOCK_HAS_DATA ej satt, men datalängd är %u vid %X/%X BKPBLOCK_HAS_DATA satt, men ingen data inkluderad vid %X/%X BKPBLOCK_SAME_REL satt men ingen tidigare rel vid %X/%X BKPIMAGE_HAS_HOLE ej satt, men håloffset %u längd %u vid %X/%X BKPIMAGE_HAS_HOLE satt, men håloffset %u längd %u block-image-längd %u vid %X/%X BKPIMAGE_IS_COMPRESSED satt, men block-image-längd %u vid %X/%X Kommandot var: %s Klar! Förväntade ett numeriskt tidslinje-ID. Förväntade en write-ahead-logg:s switchpoint-position. Flaggor:
 Programmet "%s" behövs av %s men hittades inte i samma
katalog som "%s".
Kontrollera din installation. Programmet "%s" hittades av "%s"
men är inte av samma version som %s.
Kontrollera din installation. Tidslinje-ID måste komma i en stigande sekvens. Tidslinje-ID:er måste vara mindre än barnens tidslinje-ID:er. Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]...

 WAL-fil är från ett annat databassystem: WAL-filens databassystemidentifierare är %llu, pg_control databassystemidentifierare är %llu WAL-fil är från ett annat databassystem: inkorrekt XLOG_BLCKSZ i sidhuvud WAL-fil är från ett annat databassystem: inkorrekt segmentstorlek i sidhuvud WAL-post modifierar en relation, men posttypen känns inte igen: lsn: %X/%X, rmgr: %s, info: %02X WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men kontrollfilen anger %d byte WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men kontrollfilen anger %d byte Du måste köra %s som PostgreSQL:s superuser.
 backupetikett-buffer för liten kan inte köras av "root" kan inte skapa token för begränsad åtkomst på denna plattorm: felkod %lu kan inte duplicera null-pekare (internt fel)
 kan inte använda restore_command med %%r-platshållare klustren är inte kompatibla med denna version av pg_rewind ansluten till server contrecord är begärd vid %X/%X kunde inte allokera SID: felkod %lu kunde inte nollställa search_path: %s kunde inte stänga katalog "%s": %m kunde inte stänga fil "%s": %m kunde inte stänga målfil "%s": %m kunde inte skapa katalog "%s": %m kan inte skapa fil "%s": %m kunde inte skapa token för begränsad åtkomst: felkod %lu kunde inte skapa en symnbolisk länk vid "%s": %m kunde inte bestämma vad som skulle göras med filen "%s" kunde inte hämta fillista: %s kunde inte hämta extern fil "%s": %s kunde inte finna en gemensam anfader av källa och målklusterets tidslinjer kunde inte hitta förgående WAL-post vid %X/%X kunde inte hitta föregående WAL-post vid %X/%X: %s kunde inte hämta statuskod för underprocess: felkod %lu kunde inte ladda länkbibliotek "%s": felkod %lu kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s" för trunkering: %m kunde inte öppna fil "%s" återställd från arkiv: %m kunde inte öppna fil "%s": %m kunde inte öppna process-token: felkod %lu kunde inte öppna källfil "%s": %m kunde inte öppna målfil "%s": %m kunde inte förbereda satsen för att hämta filinnehåll: %s kunde inte köra igen med token för begränsad åtkomst: felkod %lu kunde inte läsa WAL-post vid %X/%X kunde inte läsa WAL-post vid %X/%X: %s kunde inte läsa katalog "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte läsa rättigheter på katalog "%s": %m kan inte läsa symbolisk länk "%s": %m kunde inte ta bort katalog "%s": %m kunde inte ta bort fil "%s": %m kan inte ta bort symbolisk länk "%s": %m kunde inte återställa fil "%s" från arkiv kunde inte söka (seek) i fil "%s": %m kunde inte söka i källfil: %m kunde inte söka i målfil "%s": %m kunde inte skicka fråga: %s kunde inte sätta libpq-anslutning till enradsläge kunde inte starta process för kommando "%s": felkod %lu kunde inte göra stat() på fil "%s": %m kunde inte trunkera fil "%s" till %u: %m kunde inte skriva fil "%s": %m kunde inte skriva till fil "%s": %m skapar backupetikett och uppdaterar kontrollfil datafil "%s" i källan är inte en vanlig fil duplicerad källflagga "%s" slutpekare %X/%X är inte en giltig slutposition; förväntade %X/%X fel vid körande av fråga (%s) i källserver: %s fel vid körande av fråga (%s) på källserver: %s fel:  kör "%s" för målservern för att slutföra krashåterställning fatalt:  filen "%s" har olika typ i källa och mål full_page_writes måste vara påslagen i källservern felaktig resurshanterardatakontrollsumma i post vid %X/%X ogiltig aktion (CREATE) för vanlig fil ogiltig block_id %u vid %X/%X ogiltig komprimerad image vid %X/%X, block %d ogiltig contrecord-längd %u (förväntade %lld) vid %X/%X ogiltig kontrollfil ogiltig data i historikfil felaktig data i history-fil: %s ogiltiga infobitar %04X i loggsegment %s, offset %u felaktigt magiskt nummer %04X i loggsegment %s, offset %u ogiltig postlängd vid %X/%X: förväntade %u, fick %u ogiltig postoffset vid %X/%X ogiltigt resurshanterar-ID %u vid %X/%X behöver kopiera %lu MB (total källkatalogstorlek är %lu MB) varken BKPIMAGE_HAS_HOLE eller BKPIMAGE_IS_COMPRESSED satt, men block-image-längd är %u vid %X/%X ingen åtgärd beslutades för filen "%s" ingen rewind krävs ingen källserverinformation (--source-server) angiven för --write-recovery-conf ingen källa angavs (--source-pgdata eller --source-server) ingen måldatakatalog angiven (--target-pgdata) bara en av --source-pgdata och --source-server får anges slut på minne slut på minne
 ej-i-sekvens block_id %u vid %X/%X ej-i-sekvens för tidslinje-ID %u (efter %u) i loggsegment %s, offset %u postgres enanvändarläge misslyckades i målklustret läser WAL i målet läser källfillista läser målfillista fick data från offset %lld i fil "%s", men efterfrågade offset %lld fick data för filen "%s", men efterfrågade för "%s" tog emot fler datastycken än efterfrågat tog emot mer än efterfrågat för filen "%s" postlängd %u vid %X/%X är för lång post med inkorrekt prev-link %X/%X vid %X/%X post med ogiltig längd vid %X/%X restore_command misslyckades: %s restore_command är inte satt i målklustret rewind från senaste gemensamma checkpoint vid %X/%X på tidslinje %u servrarna divergerade vid WAL-position %X/%X på tidslinje %u källa och målkluster är på samma tidslinje källa och målkluster är från olika system måldatakatalog måste stängas ner utan fel källsystemet var i ett oväntat tillstånd vid slutet av återspolningen källsystemet ändrades samtidigt som pg_rewind kördes mål för symbolisk länk "%s" är för lång synkar måldatakatalog syntaxfel i history-fil: %s målserver måste stängas ner utan fel målservern behöver använda antingen datachecksums eller "wal_log_hints = on" det finns ingen contrecord-flagga vid %X/%X för många kommandoradsargument (första är "%s") odefinierad filtyp på "%s" oväntad EOF under läsning av fil "%s" oväntad kontrollfil-CRC oväntad kontrollfilstorlek %d, förväntade %d oväntade datayper i resultatmängd vid hämtning av externa filer: %u %u %u oväntad filstorlek på "%s": %lld istället för %lld oväntade null-värden i resultat vid hämtning av externa filer oväntat antal datastycken togs emot oväntad sidmodifiering för icke-regulär fil "%s" oväntad sidadress %X/%X i loggsegment %s, offset %u oväntat resultatformat vid hämtning av externa filer oväntad resultatlängd vid hämtning av externa filer oväntad resultatmängd från fråga oväntad resultatmängdstorlek vid hämtning av externa filer oväntad resultatmängd vid hämtning av fillista oväntat resultatmängd vid hämtning av extern fil "%s" oväntat resultat vid hämtning av extern fil: %s okänd filtyp på "%s" oväntat resultat "%s" för nuvarande WAL-insättningsposition varning:  