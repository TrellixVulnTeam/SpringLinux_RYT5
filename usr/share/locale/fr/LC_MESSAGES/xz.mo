��   �   0   �  �   �     �     �  �      L  �   M  7    �  W  -      F   N     �     �  7   �  �   �  �   �  �   *  �     �  �  H   j     �  E   3  �   y      >   &  9   e  �   �  �   5  �   �  �   <  �   
  �   �  l   \     �     �     �          5     U     o     �     �  z   �     8      R      l   .   ~   6   �      �      �      !     !  !   &!  !   H!  '   j!     �!     �!     �!  *   �!  /   "  %   L"     r"  /   �"  ,   �"     �"  4   �"     ,#     H#     f#     ~#     �#      �#      �#  h   �#  <   _$     �$  :   �$  $   �$     %  2   *%     ]%  $   z%  /   �%  I   �%     &  3   -&  =   a&  d   �&      '  O   %'  .   u'  /   �'     �'  A   �'  )   1(     [(     d(  8   }(     �(     �(  (   �(  I   )  !   Y)  '   {)  '   �)  9   �)     *      *  0   #*     T*  <   Y*  -   �*  @   �*  /   +  7   5+  D   m+  &   �+  '   �+     ,  %   	,     /,     G,  
   U,  
   `,  
   k,  
   v,  
   �,  	   �,  	   �,  	   �,  	   �,  	   �,  	   �,  	   �,  "   �,  *   �,      -  A   4-  Q   v-  *   �-  @   �-  !   4.     V.    Z.  �   �/  �  �0  �  O4  <   86  U   u6     �6     �6  9   �6  �   ,7  |   �7  5  d8  �   �9  �  c:  t   F<  �   �<  G   S=  �   �=  ?  o>  K   �?  ?   �?  �   ;@  �   A  �   �A  /  B  �   NC  �   D  p   E  '   tE  (   �E  (   �E  -   �E  $   F     AF  '   \F  )   �F  '   �F  {   �F  '   RG  )   zG     �G  :   �G  A   �G     7H     PH     jH  !   pH  C   �H  <   �H  ;   I  )   OI  8   yI  4   �I  1   �I  @   J  2   ZJ     �J  C   �J  -   �J  #   K  >   <K  &   {K  $   �K     �K     �K      L  #    L  +   DL  �   pL  Q   �L     IM  Q   fM  0   �M     �M  H   N     QN  0   pN  8   �N  Z   �N     5O  >   RO  H   �O  {   �O  1   VP  \   �P  F   �P  H   ,Q  )   uQ  H   �Q  2   �Q     R     'R  G   DR     �R     �R  9   �R  \   �R  '   RS  -   zS  .   �S  Y   �S  &   1T     XT  M   \T     �T  C   �T  y   �T  J   oU  6   �U  8   �U  Q   *V  ,   |V  /   �V     �V  .   �V     W     .W     >W     JW     VW     bW     nW  
   zW  
   �W  
   �W  
   �W  
   �W  
   �W  
   �W  0   �W  6   �W     /X  Z   LX  ^   �X  9   Y  E   @Y  ,   �Y     �Y     ^   =       K   I       |   .           �          �   1              U   u      +          _              5   8       q       #   d       9   `   (       3   c          ]       -   [   �   y   a          J   "   ~   �   j            Z       %           s      0                          x          $   e       A          E      k           ,   }       R       O   B   �       )   ?       @   
       �       L   t   f   G             �       <              !   {   n   l   >   V   Q   2      Y   \       m   M   '           F          D   o      r   ;      p      X   w   v   7   z       	      N         �   i   4           b   *   H   W       6   g      �   �       T   &       h               P   /   :       �      C   S         �Y     �Y  �       0  �Y  2          �����Y  0               ����-Z  3          ����aZ  4               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-size=SIZE
                      when compressing to the .xz format, start a new block
                      after every SIZE bytes of input; 0=disabled (default)       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error restoring the O_APPEND flag to standard output: %s File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz-utils
Report-Msgid-Bugs-To: lasse.collin@tukaani.org
POT-Creation-Date: 2014-12-09 05:58+0000
PO-Revision-Date: 2010-09-24 21;12+0200
Last-Translator: Adrien Nader <camaradetux@gmail.com>
Language-Team: None
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n==1) ? 0 : 1;
 
  --delta[=OPTS]      Filtre delta ; OPTS valides (vals. valides ; par défaut) :
                        dist=NUM   distance entre les octets soustraits
                                   les uns aux autres (1-256 ; 1) 
  --lzma1[=OPTS]      LZMA1 ou LZMA2 ; OPTS est une liste de zéro ou plusieurs
  --lzma2[=OPTS]      options parmi les suivantes (vals. valides ; par défaut) :
                        preset=PRE remettre les options à un préréglage (0-9[e])
                        dict=NUM   taille dictionnaire (4KiB - 1536MiB ; 8MiB)
                        lc=NUM     nombre de 'literal context bits' (0-4 ; 3)
                        lp=NUM     nombre de 'literal position bits' (0-4 ; 0)
                        pb=NUM     nombre de 'position bits' (0-4 ; 2)
                        mode=MODE  mode de compression (fast, normal ; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    'match finder' (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  profondeur de recherche maximale ;
                                      0=automatique (par défaut) 
  --x86[=OPTS]        filtre BCJ x86 (32-bit et 64-bit)
  --powerpc[=OPTS]    filtre BCJ PowerPC ('big endian' uniquement)
  --ia64[=OPTS]       filtre BCJ IA-64 (Itanium)
  --arm[=OPTS]        filtre BCJ ARM ('little endian' uniquement)
  --armthumb[=OPTS]   filtre BCJ ARM-Thumb ('little endian' uniquement)
  --sparc[=OPTS]      filtre BCJ SPARC
                      OPTS valides pour tous les filtres BCJ :
                        start=NUM  start offset for conversions (default=0) 
 Options basiques de format de fichier et de compression :
 
 Enchaînement de filtres de compression personnalisé (au lieu des préréglages) : 
 Modifictauers :
 
 Autres options :
 
Sans FILE ou quand FILE est -, lire l'entrée standard.
       --block-size=SIZE
                      pour une compression au format .xz, entamer un nouveau
                      bloc après SIZE octets d'entrée ; 0=désactivé (par défaut)       --info-memory   affiche la quantité totale de RAM et la limite actuelle
                      en mémoire puis quitte       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      règle la limite d'utilisation mémoire pour la compression,
                      décompression ou les deux ; LIMIT est en octets, % de
                      RAM, ou 0 pour les valeurs par défaut       --no-adjust     si les réglages de compression dépassent la limite
                      d'utilisation mémoire, renvoyer une erreur plutôt que de
                      diminuer les réglages       --no-sparse     ne pas créer de 'sparse file' lors de la décompression
  -S, --suffix=.SUF   utiliser le suffixe `.SUF' pour les fichiers compressés
      --files[=FILE]  lire les fichiers sur lesquels opérer depuis FILE ; si
                      FILE est omis, ceux-ci sont lus depuis l'entrée standard
                      et doivent être suivis d'un caractère de retour à la ligne
      --files0[=FILE] comme --files mais avec un caractère null comme séparateur       --robot         utiliser des messages lisibles par un programme
                      (utile pour les scripts)       --single-stream décompresser uniquement le premier flux et ignorer
                      silenciseusement les données éventuellement restantes      ValVérif %*sEn-tête  Drapeaux   TailleComp     UtilMém  Filtres   -0 ... -9           préréglage de compression ; 6 par défaut ; pensez à
                      l'utilisation mémoire du compresseur *et* du décompresseur
                      avant d'utiliser 7, 8 ou 9 !   -F, --format=FMT    format de fichier à encoder ou décoder ; les possibilités
                      sont : `auto' (par défaut), `xz', `lzma' et `raw'
  -C, --check=CHECK   type de vérification d'intégrité : `none' (à utiliser avec
                      précaution), `crc32', `crc64' (par défaut) ou `sha256'   -Q, --no-warn       les avertissements ne modifient pas le code de sortie   -V, --version       affiche le numéro de version puis quitte   -e, --extreme       essayer d'améliorer la compression en utilisant davantage
                      de temps processeur sans affecter les besoins mémoire du
                      décompresseur   -h, --help          affiche l'aide courte (ne liste que les options de base)
  -H, --long-help     affiche l'aide longue (ceci) puis quitte   -h, --help          affiche l'aide courte (ceci) puis quitte
  -H, --long-help     affiche l'aide longue (liste aussi les options avancées)   -k, --keep          ne pas supprimer les fichiers d'entrée ("keep")
  -f, --force         forcer l'écrasement du fichier de sortie et
                      (dé)compresser les liens
  -c, --stdout        écrire sur la sortie standard et ne pas supprimer les
                      fichiers d'entrée   -q, --quiet         supprimer les avertissemnts ; spécifier deux fois pour
                      aussi supprimer les erreur
  -v, --verbose       être bavard ; spécifier deux fois pour l'être davantage   -z, --compress      forcer la compression
  -d, --decompress    forcer la décompression
  -t, --test          tester l'intégrité du fichier compressé
  -l, --list          lister les informations à propos des fichiers .xz   Blocs :
      Flux      Bloc    PositionComp  PositionDécomp       TailleTot    TailleDécomp  Ratio  Vérif.   Blocs :                           %s
   Vérification :                    %s
   Taille compressé :                %s
   Mémoire nécessaire :              %s MiB
   Version minimale de XZ Utils : %s
   Nombre de fichiers : %s
   Ratio :                           %s
   Tailles stockées dans l'en-tête : %s
   Octets de rembourrage du flux :   %s
   Flux :
      Flux     Blocs    PositionComp  PositionDécomp      TailleComp    TailleDécomp  Ratio  Vérif.    Bourrage   Flux :                            %s
   Taille décompressé :              %s
  Mode d'opération :
 %s MiB de mémoire sont nécessaires, la limite étant %s. %s MiB de mémoire sont nécessaires. La limite est désactivée. %s fichier
 %s fichiers
 %s page du projet : <%s>
 %s :  %s : Impossible de supprimer : %s %s : Impossible de modifier le groupe propriétaire du fichier : %s %s : Impossible de modifier le propriétaire du fichier : %s %s : Impossible de modifier les permissions du fichier : %s %s : Impossible de fermer le fichier : %s %s : Erreur lors de la lecture des noms de fichiers : %s %s : Impossible de se déplacer dans le fichier : %s %s : Le fichier a déjà le suffixe '%s', ignoré %s : Le fichier possède les bits `setuid' ou `setgid' : ignoré %s : Le fichier possède le bit `sticky' : ignoré %s : Le fichier est vide %s : Le fichier a apparemment été déplacé, suppression annulée %s : Le fichier a un suffixe inconnu, ignoré %s : Enchaînement de filtres : %s
 %s : Le fichier d'entrée a plus d'un lien matériel : ignoré %s: Suffixe de nom de fichier invalide %s : Suffixe multiplicateur invalide %s : Nom d'option invalide %s : Valeur d'option invalide %s est un répertoire : ignoré %s est un lien symbolique : ignoré %s n'est pas un fichier régulier : ignoré %s : Caractère NULL détecté lors de la lecture des noms de fichiers ; peut-être pensiez-vous à `--files0' plutot qu'a `--files' ? %s: Les options doivent être des paires `nom=valeur' séparées par des virgules %s : Erreur d'écriture : %s %s : Impossible de se déplacer dans le fichier pour créer un 'sparse file' : %s %s : Trop petit pour être un fichier xz valide. %s : Fin de fichier inattendue %s : Fin des données inattendue lors de la lecture des noms de fichiers %s : Format de fichier inconnu %s : Type de vérification d'intégrité inconnu %s : La valeur n'est pas un entier décimal non négatif %s : Avec --format=raw, --suffix=.SUF est nécessaire sauf lors de l'écriture vers stdout %s : Erreur d'écriture : %s --list est incompatible avec la lecture sur l'entrée standard --list ne marche que sur les fichiers .xz (--format=xz ou --format=auto) Taille du dictionnaire LZMA%c réduite de %s MiB à %s MiB pour ne pas dépasser la limite d'utilisation mémoire de %s MiB Impossible d'installer le gestionnaire de signaux Impossible de lire à la fois les données et les noms de fichiers depuis l'entrée standard Les données compressées ne peuvent pas être lues depuis un terminal Les données compressées ne peuvent pas être écrites dans un terminal Les données compressées sont corrompues La compression et la décompression ne marchent pas encore avec --robot. La décompression nécessitera %s MiB de mémoire. Désactivé Nom de fichier vide, ignoré Impossible de rétablir le drapeau O_APPEND sur la sortie standard : %s Format de fichier inconnu Erreur interne (bug) Le filtre LZMA1 ne peut être utilisé avec le format .xz Les arguments obligatoires pour les options longues le sont aussi pour les
options courtes.
 Le nombre maximal de filtres est quatre Limite d'utilisation pour la compression :    Limite d'utilisation pour la décompression :  La limite d'utilisation mémoire est trop basse pour la configuration de filtres donnée. Limite d'utilisation mémoire atteinte Non Pas de données de vérification d'intégrité ; vérification non effectuée Aucune Un seul fichier peut être spécifié avec `--files' ou `--files0'. Signaler les bogues à <%s> (en anglais ou en finlandais).
Signaler les bogues de traduction à <camaradetux@gmail.com>.
 Flux    Blocs    Compressé  Décompressé  Ratio  Vérif   Nom de fichier Le format .lzma ne prend en charge que le filtre LZMA1 La variable d'environnement %s contient trop d'arguments Le détail des préréglages peut varier entre différentes versions du logiciel. La somme de lc et lp ne doit pas dépasser 4 Quantité totale de mémoire physique (RAM) :   Totaux : Utilisez `%s --help' pour plus d'informations. Fin des données inattendue  Erreur inconnue Inconnue-11 Inconnue-12 Inconnue-13 Inconnue-14 Inconnue-15 Inconnue-2 Inconnue-3 Inconnue-5 Inconnue-6 Inconnue-7 Inconnue-8 Inconnue-9 Préréglage LZMA1/LZMA2 non pris en charge : %s Enchaînement ou options de filtres non pris en charge Options non prises en charge Méthode de vérification d'intégrité non prise en charge ; vérification non effectuée Utilisation : %s [OPTION]... [FICHIER]...
Compresse ou decompresse FICHIER(s) au format .xz.

 Utiliser un préréglage en mode `raw' est déconseillé. Les suffixes valides sont 'KiB' (2^10), 'MiB' (2^20) et 'GiB' (2^30). Impossible d'écrire vers la sortie standard Oui PRIu32 PRIu64 The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Le `match finder' choisi nécessite au moins nice=% La valeur de l'option '%s' doit être inclue entre % et % 