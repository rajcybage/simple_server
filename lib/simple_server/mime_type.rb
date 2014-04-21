module SimpleServer

  MIME_TYPES = {

    '.a' => 'application/octet-stream',
    '.abc' => 'text/vnd.abc',
    '.acgi' => 'text/html',
    '.afl' => 'video/animaflex',
    '.ai' => 'application/postscript',
    '.aif' => 'audio/aiff',
    '.aifc' => 'audio/aiff',
    '.aiff' => 'audio/aiff',
    '.aip' => 'text/x-audiosoft-intra',
    '.ani' => 'application/x-navi-animation',
    '.aps' => 'application/mime',
    '.arc' => 'application/octet-stream',
    '.arj' => 'application/octet-stream',
    '.art' => 'image/x-jg',
    '.asf' => 'video/x-ms-asf',
    '.asm' => 'text/x-asm',
    '.asp' => 'text/asp',
    '.asr' => 'video/x-ms-asf',
    '.asx' => 'video/x-ms-asf',
    '.atom' => 'application/atom  xml',
    '.au' => 'audio/basic',
    '.au' => 'audio/x-au',
    '.avi' => 'video/avi',
    '.avs' => 'video/avs-video',
    '.axs' => 'application/olescript',
    '.bas' => 'text/plain',
    '.bcpio' => 'application/x-bcpio',
    '.bin' => 'application/octet-stream',
    '.bm' => 'image/bmp',
    '.bmp' => 'image/bmp',
    '.boo' => 'application/book',
    '.book' => 'application/book',
    '.boz' => 'application/x-bzip2',
    '.bsh' => 'application/x-bsh',
    '.bz' => ' application/x-bzip2',
    '.bz' => 'application/x-bzip',
    '.c' => 'text/plain',
    '.cat' => 'application/octet-stream',
    '.cc' => 'text/plain',
    '.ccad' => 'application/clariscad',
    '.cco' => 'application/x-cocoa',
    '.cdf' => 'application/cdf',
    '.cer' => 'application/x-x509-ca-cert',
    '.cha' => 'application/x-chat',
    '.chat' => 'application/x-chat',
    '.class' => 'application/java',
    '.class' => 'application/octet-stream',
    '.clp' => 'application/x-msclip',
    '.cmx' => 'image/x-cmx',
    '.cod' => 'image/cis-cod',
    '.com' => 'application/octet-stream',
    '.com' => 'text/plain',
    '.conf' => 'text/plain',
    '.cpio' => 'application/x-cpio',
    '.cpp' => 'text/x-c',
    '.cpt' => 'application/x-cpt',
    '.crd' => 'application/x-mscardfile',
    '.crl' => 'application/pkcs-crl',
    '.crl' => 'application/pkix-crl',
    '.crt' => 'application/x-x509-ca-cert',
    '.csh' => 'application/x-csh',
    '.csh' => 'text/x-script.csh',
    '.css' => 'text/css',
    '.cxx' => 'text/plain',
    '.dcr' => 'application/x-director',
    '.deb' => 'application/octet-stream',
    '.deepv' => 'application/x-deepv',
    '.def' => 'text/plain',
    '.der' => 'application/x-x509-ca-cert',
    '.dif' => 'video/x-dv',
    '.dir' => 'application/x-director',
    '.dl' => 'video/dl',
    '.dll' => 'application/octet-stream',
    '.dmg' => 'application/octet-stream',
    '.dms' => 'application/octet-stream',
    '.doc' => 'application/msword',
    '.dp' => 'application/commonground',
    '.drw' => 'application/drafting',
    '.dump' => 'application/octet-stream',
    '.dv' => 'video/x-dv',
    '.dvi' => 'application/x-dvi',
    '.dwg' => 'application/acad',
    '.dwg' => 'image/x-dwg',
    '.dxf' => 'application/dxf',
    '.dxf' => 'image/x-dwg',
    '.dxr' => 'application/x-director',
    '.ear' => 'application/java-archive',
    '.el' => 'text/x-script.elisp',
    '.elc' => 'application/x-bytecode.elisp (compiled elisp)',
    '.elc' => 'application/x-elc',
    '.env' => 'application/x-envoy',
    '.eot' => 'application/octet-stream',
    '.eps' => 'application/postscript',
    '.es' => 'application/x-esrehber',
    '.etx' => 'text/x-setext',
    '.evy' => 'application/envoy',
    '.evy' => 'application/x-envoy',
    '.exe' => 'application/octet-stream',
    '.f' => ': text/x-fortran',
    '.f' => ': text/plain',
    '.f' => ': text/x-fortran',
    '.f' => 'text/x-fortran',
    '.fdf' => 'application/vnd.fdf',
    '.fif' => 'application/fractals',
    '.fif' => 'image/fif',
    '.fli' => 'video/fli',
    '.fli' => 'video/x-fli',
    '.flo' => 'image/florian',
    '.flr' => 'x-world/x-vrml',
    '.flv' => 'video/x-flv',
    '.flx' => 'text/vnd.fmi.flexstor',
    '.fmf' => 'video/x-atomic3d-feature',
    '.for' => 'text/plain',
    '.for' => 'text/x-fortran',
      '.naplps' => 'image/naplps',

      '.nc' => 'application/x-netcdf',

      '.ncm' => 'application/vnd.nokia.configuration-message',

      '.nif' => 'image/x-niff',

      '.niff' => 'image/x-niff',

      '.nix' => 'application/x-mix-transfer',

      '.nsc' => 'application/x-conference',

      '.nvd' => 'application/x-navidoc',

      '.nws' => 'message/rfc822',

      '.o' => 'application/octet-stream',

      '.oda' => 'application/oda',

      '.omc' => 'application/x-omc',

      '.omcd' => 'application/x-omcdatamaker',

      '.omcr' => 'application/x-omcregerator',

      '.p' => ': application/pkcs10',

      '.p' => ': application/x-pkcs10',

      '.p' => ': application/pkcs-12',

      '.p' => ': application/x-pkcs12',

      '.p' => ': application/x-pkcs7-signature',

      '.p' => ': application/x-pkcs7-certificates',

      '.p' => ': application/pkcs7-mime',

      '.p' => ': application/x-pkcs7-mime',

      '.p' => ': application/pkcs7-mime',

      '.p' => ': application/x-pkcs7-mime',

      '.p' => ': application/x-pkcs7-certreqresp',

      '.p' => ': application/pkcs7-signature',

      '.p' => ': application/x-pkcs7-signature',

      '.p' => 'text/x-pascal',

      '.part' => 'application/pro_eng',

      '.pas' => 'text/pascal',

      '.pbm' => 'image/x-portable-bitmap',

      '.pcl' => 'application/vnd.hp-pcl',

      '.pcl' => 'application/x-pcl',

      '.pct' => 'image/x-pict',

      '.pcx' => 'image/x-pcx',

      '.pdb' => 'application/x-pilot',

      '.pdf' => 'application/pdf',

      '.pem' => 'application/x-x509-ca-cert',

      '.pfunk' => 'audio/make',

      '.pfunk' => 'audio/make.my.funk',

      '.pfx' => 'application/x-pkcs12',

      '.pgm' => 'image/x-portable-graymap',

      '.pgm' => 'image/x-portable-greymap',

      '.pic' => 'image/pict',

      '.pict' => 'image/pict',

      '.pkg' => 'application/x-newton-compatible-pkg',

      '.pko' => 'application/vnd.ms-pki.pko',

      '.pko' => 'application/ynd.ms-pkipko',

      '.pl' => 'application/x-perl',

      '.pl' => 'text/plain',

      '.pl' => 'text/x-script.perl',

      '.plx' => 'application/x-pixclscript',

      '.pm' => ' application/x-pagemaker',

      '.pm' => ' application/x-pagemaker',

      '.pm' => 'application/x-perl',

      '.pm' => 'image/x-xpixmap',

      '.pm' => 'text/x-script.perl-module',

      '.pma' => 'application/x-perfmon',

      '.pmc' => 'application/x-perfmon',

      '.pml' => 'application/x-perfmon',

      '.pmr' => 'application/x-perfmon',

      '.pmw' => 'application/x-perfmon',

      '.png' => 'image/png',

      '.pnm' => 'application/x-portable-anymap',

      '.pnm' => 'image/x-portable-anymap',

      '.pot' => ' application/vnd.ms-powerpoint',

      '.pot' => 'application/mspowerpoint',

      '.pot' => 'application/vnd.ms-powerpoint',

      '.pov' => 'model/x-pov',

      '.ppa' => 'application/vnd.ms-powerpoint',

      '.ppm' => 'image/x-portable-pixmap',

      '.pps' => 'application/mspowerpoint',

      '.ppt' => 'application/mspowerpoint',

      '.ppz' => 'application/mspowerpoint',

      '.prc' => 'application/x-pilot',

      '.pre' => 'application/x-freelance',

      '.prf' => 'application/pics-rules',

      '.prt' => 'application/pro_eng',

      '.ps' => 'application/postscript',

      '.psd' => 'application/octet-stream',

      '.pub' => 'application/x-mspublisher',

      '.pvu' => 'paleovu/x-pv',

      '.pwz' => 'application/vnd.ms-powerpoint',

      '.py' => 'text/x-script.phyton',

      '.pyc' => 'applicaiton/x-bytecode.python',

      '.qcp' => 'audio/vnd.qcelp',

      '.qd' => ' x-world/x-3dmf',

      '.qd' => ': x-world/x-3dmf',

      '.qif' => 'image/x-quicktime',

      '.qt' => 'video/quicktime',

      '.qtc' => 'video/x-qtc',

      '.qti' => 'image/x-quicktime',

      '.qtif' => 'image/x-quicktime',

      '.ra' => 'audio/x-pn-realaudio',

      '.ra' => 'audio/x-pn-realaudio-plugin',

      '.ra' => 'audio/x-realaudio',

      '.ram' => 'audio/x-pn-realaudio',

      '.rar' => 'application/x-rar-compressed',

      '.ras' => 'application/x-cmu-raster',

      '.ras' => 'image/cmu-raster',

      '.ras' => 'image/x-cmu-raster',

      '.rast' => 'image/cmu-raster',

      '.rexx' => 'text/x-script.rexx',

      '.rf' => 'image/vnd.rn-realflash',

      '.rgb' => 'image/x-rgb',

      '.rm' => 'application/vnd.rn-realmedia',

      '.rm' => 'audio/x-pn-realaudio',

      '.rmi' => 'audio/mid',

      '.rmm' => 'audio/x-pn-realaudio',

      '.rmp' => 'audio/x-pn-realaudio',

      '.rmp' => 'audio/x-pn-realaudio-plugin',

      '.rng' => 'application/ringing-tones',

      '.rng' => 'application/vnd.nokia.ringing-tone',

      '.rnx' => 'application/vnd.rn-realplayer',

      '.roff' => 'application/x-troff',

      '.rp' => 'image/vnd.rn-realpix',

      '.rpm' => 'application/x-redhat-package-manager',

      '.rpm' => 'audio/x-pn-realaudio-plugin',

      '.rss' => 'text/xml',

      '.rt' => 'text/richtext',

      '.rt' => 'text/vnd.rn-realtext',

      '.rtf' => 'application/rtf',

      '.rtf' => 'application/x-rtf',

      '.rtf' => 'text/richtext',

      '.rtx' => 'application/rtf',

      '.rtx' => 'text/richtext',

      '.run' => 'application/x-makeself',

      '.rv' => 'video/vnd.rn-realvideo',

      '.s' => ': audio/s3m',

      '.s' => 'text/x-asm',

      '.saveme' => 'application/octet-stream',

      '.sbk' => 'application/x-tbook',

      '.scd' => 'application/x-msschedule',

      '.scm' => 'application/x-lotusscreencam',

      '.scm' => 'text/x-script.guile',

      '.scm' => 'text/x-script.scheme',

      '.scm' => 'video/x-scm',

      '.sct' => 'text/scriptlet',

      '.sdml' => 'text/plain',

      '.sdp' => 'application/sdp',

      '.sdp' => 'application/x-sdp',

      '.sdr' => 'application/sounder',

      '.sea' => 'application/sea',

      '.sea' => 'application/x-sea',

      '.set' => 'application/set',

      '.setpay' => 'application/set-payment-initiation',

      '.setreg' => 'application/set-registration-initiation',

      '.sgm' => 'text/sgml',

      '.sgm' => 'text/x-sgml',

      '.sgml' => 'text/sgml',

      '.sgml' => 'text/x-sgml',

      '.sh' => 'application/x-bsh',

      '.sh' => 'application/x-sh',

      '.sh' => 'application/x-shar',

      '.sh' => 'text/x-script.sh',

      '.shar' => 'application/x-bsh',

      '.shar' => 'application/x-shar',

      '.shtml' => 'text/html',

      '.shtml' => 'text/x-server-parsed-html',

      '.sid' => 'audio/x-psid',

      '.sit' => 'application/x-sit',

      '.sit' => 'application/x-stuffit',

      '.skd' => 'application/x-koan',

      '.skm' => 'application/x-koan',

      '.skp' => 'application/x-koan',

      '.skt' => 'application/x-koan',

      '.sl' => 'application/x-seelogo',

      '.smi' => 'application/smil',

      '.smil' => 'application/smil',

      '.snd' => 'audio/basic',

      '.snd' => 'audio/x-adpcm',

      '.sol' => 'application/solids',

      '.spc' => 'application/x-pkcs7-certificates',

      '.spc' => 'text/x-speech',

      '.spl' => 'application/futuresplash',

      '.spr' => 'application/x-sprite',

      '.sprite' => 'application/x-sprite',

      '.src' => 'application/x-wais-source',

      '.ssi' => 'text/x-server-parsed-html',

      '.ssm' => 'application/streamingmedia',

      '.sst' => 'application/vnd.ms-pki.certstore',

      '.sst' => 'application/vnd.ms-pkicertstore',

      '.step' => 'application/step',

      '.stl' => 'application/sla',

      '.stl' => 'application/vnd.ms-pki.stl',

      '.stl' => 'application/vnd.ms-pkistl',

      '.stl' => 'application/x-navistyle',

      '.stm' => 'text/html',

      '.stp' => 'application/step',

      '.sv' => 'pio: application/x-sv4cpio',

      '.sv' => 'rc: application/x-sv4crc',

      '.svf' => 'image/vnd.dwg',

      '.svf' => 'image/x-dwg',

      '.svg' => 'image/svg  xml',

      '.svr' => 'application/x-world',

      '.svr' => 'x-world/x-svr',

      '.swf' => 'application/x-shockwave-flash',

      '.t' => 'application/x-troff',

      '.talk' => 'text/x-speech',

      '.tar' => 'application/x-tar',

      '.tbk' => 'application/toolbook',

      '.tbk' => 'application/x-tbook',

      '.tcl' => 'application/x-tcl',

      '.tcl' => 'text/x-script.tcl',

      '.tcsh' => 'text/x-script.tcsh',

      '.tex' => 'application/x-tex',

      '.texi' => 'application/x-texinfo',

      '.texinfo' => 'application/x-texinfo',

      '.text' => 'application/plain',

      '.text' => 'text/plain',

      '.tgz' => 'application/gnutar',

      '.tgz' => 'application/x-compressed',

      '.tif' => 'image/tiff',

      '.tiff' => 'image/tiff',

      '.tk' => 'application/x-tcl',

      '.tr' => 'application/x-troff',

      '.trm' => 'application/x-msterminal',

      '.tsi' => 'audio/tsp-audio',

      '.tsp' => 'application/dsptype',

      '.tsp' => 'audio/tsplayer',

      '.tsv' => 'text/tab-separated-values',

      '.turbot' => 'image/florian',

      '.txt' => 'text/plain',

      '.uil' => 'text/x-uil',

      '.uls' => 'text/iuls',

      '.uni' => 'text/uri-list',

      '.unis' => 'text/uri-list',

      '.unv' => 'application/i-deas',

      '.uri' => 'text/uri-list',

      '.uris' => 'text/uri-list',

      '.ustar' => 'application/x-ustar',

      '.ustar' => 'multipart/x-ustar',

      '.uu' => 'application/octet-stream',

      '.uu' => 'text/x-uuencode',

      '.uue' => 'text/x-uuencode',

      '.vcd' => 'application/x-cdlink',

      '.vcf' => 'text/x-vcard',

      '.vcs' => 'text/x-vcalendar',

      '.vda' => 'application/vda',

      '.vdo' => 'video/vdo',

      '.vew' => 'application/groupwise',

      '.viv' => 'video/vivo',

      '.viv' => 'video/vnd.vivo',

      '.vivo' => 'video/vivo',

      '.vivo' => 'video/vnd.vivo',

      '.vmd' => 'application/vocaltec-media-desc',

      '.vmf' => 'application/vocaltec-media-file',

      '.voc' => 'audio/voc',

      '.voc' => 'audio/x-voc',

      '.vos' => 'video/vosaic',

      '.vox' => 'audio/voxware',

      '.vqe' => 'audio/x-twinvq-plugin',

      '.vqf' => 'audio/x-twinvq',

      '.vql' => 'audio/x-twinvq-plugin',

      '.vrml' => 'application/x-vrml',

      '.vrml' => 'model/vrml',

      '.vrml' => 'x-world/x-vrml',

      '.vrt' => 'x-world/x-vrt',

      '.vsd' => 'application/x-visio',

      '.vst' => 'application/x-visio',

      '.vsw' => 'application/x-visio',

      '.w' => ': application/wordperfect6.0',

      '.w' => ': application/wordperfect6.1',

      '.w' => ': application/msword',

      '.war' => 'application/java-archive',

      '.wav' => 'audio/wav',

      '.wav' => 'audio/x-wav',

      '.wb' => ' application/x-qpro',

      '.wbmp' => 'image/vnd.wap.wbmp',

      '.wbmp' => 'image/vnd.wap.wbmp',

      '.wcm' => 'application/vnd.ms-works',

      '.wdb' => 'application/vnd.ms-works',

      '.web' => 'application/vnd.xara',

      '.wiz' => 'application/msword',

      '.wk' => ' application/x-123',

      '.wks' => 'application/vnd.ms-works',

      '.wmf' => 'application/x-msmetafile',

      '.wmf' => 'windows/metafile',

      '.wml' => 'text/vnd.wap.wml',

      '.wmlc' => 'application/vnd.wap.wmlc',

      '.wmls' => 'text/vnd.wap.wmlscript',

      '.wmlsc' => 'application/vnd.wap.wmlscriptc',

      '.wmv' => 'video/x-ms-wmv',

      '.word' => 'application/msword',

      '.wp' => ' application/wordperfect',

      '.wp' => ' application/wordperfect',

      '.wp' => 'application/wordperfect',

      '.wpd' => 'application/wordperfect',

      '.wps' => 'application/vnd.ms-works',

      '.wq' => ' application/x-lotus',

      '.wri' => 'application/mswrite',

      '.wrl' => 'application/x-world',

      '.wsc' => 'text/scriplet',

      '.wsrc' => 'application/x-wais-source',

      '.wtk' => 'application/x-wintalk',

      '.x' => 'ng: image/png',

      '.xaf' => 'x-world/x-vrml',

      '.xbm' => 'image/xbm',

      '.xdr' => 'video/x-amt-demorun',

      '.xgz' => 'xgl/drawing',

      '.xhtml' => 'application/xhtml  xml',

      '.xif' => 'image/vnd.xiff',

      '.xl' => 'application/excel',

      '.xla' => 'application/excel',

      '.xlb' => 'application/excel',

      '.xlc' => 'application/excel',

      '.xld' => 'application/excel',

      '.xlk' => 'application/excel',

      '.xll' => 'application/excel',

      '.xlm' => 'application/excel',

      '.xls' => 'application/excel',

      '.xlt' => 'application/excel',

      '.xlv' => 'application/excel',

      '.xlw' => 'application/excel',

      '.xm' => 'audio/xm',

      '.xml' => 'text/xml',

      '.xmz' => 'xgl/movie',

      '.xof' => 'x-world/x-vrml',

      '.xpi' => 'application/x-xpinstall',

      '.xpix' => 'application/x-vnd.ls-xpix',

      '.xpm' => 'image/x-xpixmap',

      '.xpm' => 'image/xpm',

      '.xsl' => 'application/xslt  xml',

      '.xsr' => 'video/x-amt-showrun',

      '.xwd' => 'image/x-xwd',

      '.xwd' => 'image/x-xwindowdump',

      '.xyz' => 'chemical/x-pdb',

      '.z' => 'application/x-compressed',

      '.zip' => 'application/zip',

      '.zoo' => 'application/octet-stream',

      '.zsh' => 'text/x-script.zsh'

    }

  end
