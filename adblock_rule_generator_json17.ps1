# Title: AdBlock_Rule_For_Sing-box
# Description: 适用于Sing-box的域名拦截规则集，每20分钟更新一次，确保即时同步上游减少误杀
# Homepage: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box
# LICENSE1: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-GPL 3.0
# LICENSE2: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-CC-BY-NC-SA 4.0


# 定义广告过滤器URL列表
$urlList = @(
"https://raw.githubusercontent.com/houboyjacky/Ad-Malicious-Scams-Boring-Farm-Filter/refs/heads/master/ScamsSiteGetFromFB_TonyNey_RAW.txt",
"https://raw.githubusercontent.com/houboyjacky/Ad-Malicious-Scams-Boring-Farm-Filter/refs/heads/master/ScamSiteGetFromTaiwan165.txt",
"https://raw.githubusercontent.com/houboyjacky/Ad-Malicious-Scams-Boring-Farm-Filter/refs/heads/master/ScamsSiteGetFromFB_TonyNey.txt",
"https://raw.githubusercontent.com/houboyjacky/Ad-Malicious-Scams-Boring-Farm-Filter/refs/heads/master/CustomBlockForAdguardHome.txt",
"https://raw.githubusercontent.com/KokichaKolevTM/BG-Adblock-list/refs/heads/main/BG-Adblock-list.txt",
"https://github.com/gioxx/xfiles/raw/refs/heads/master/domains/upd_domains.txt",
"https://github.com/gioxx/xfiles/raw/refs/heads/master/upd.txt",
"https://raw.githubusercontent.com/gioxx/xfiles/refs/heads/master/siteblock.txt",
"https://raw.githubusercontent.com/Compycloud/ASN_Block/master/ASNCOMBINED.txt",
"https://raw.githubusercontent.com/lassekongo83/Frellwits-filter-lists/refs/heads/master/lists/main.txt",
"https://raw.githubusercontent.com/SpitFire-666/ublock-filters/refs/heads/main/filters.txt",
"https://raw.githubusercontent.com/ZekXtreme/ublocklist/refs/heads/main/list/ublocklist.txt",
"https://raw.githubusercontent.com/lingeringsound/Ublock_filter_for_via/refs/heads/main/Ublock_filter_for_via.txt",
"https://github.com/mtxadmin/ublock/raw/refs/heads/master/hosts.txt",
"https://raw.githubusercontent.com/iam-py-test/uBlock-combo/refs/heads/main/domains.txt",
"https://raw.githubusercontent.com/realodix/AdBlockID/refs/heads/main/dist/adblockid_plus.adfl.txt",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Ads",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Adult",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Apple",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Bloat",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Chat",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Cryptocurrency   Bitcoin, Ethereum, Mining, etc. (Not Malware)  ",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Dating",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/DNS",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Dynamic",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Fonts",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Free",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Gambling",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Junk",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Malware",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Marketing",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Microsoft",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Remote",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Risk",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Scam",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Shock",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Top_Level",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Tracking",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Tunnels",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Typo",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/URL Shortener ",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Filter",
"https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/refs/heads/master/Lists/Whitelist",
"https://raw.githubusercontent.com/Raisolah/rule-singbox/refs/heads/main/adult-blocklist-600k.txt",
"https://github.com/musdx/blist/raw/refs/heads/master/blocklist.txt",
"https://github.com/jtbrough/pihole-hosts/raw/refs/heads/main/firebog-ticked-hosts",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/ads.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/adult.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/crypto.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/drugs.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/fakenews.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/fraud.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/gambling.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/malware.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/socialmedia.txt",
"https://github.com/DiegoRamil/pihole-blocklist/raw/refs/heads/main/surveillance.txt",
"https://raw.githubusercontent.com/RooneyMcNibNug/pihole-stuff/refs/heads/master/SNAFU.txt",
"https://github.com/r0xd4n3t/pihole-adblock-lists/raw/refs/heads/main/pihole_adlists.txt",
"https://github.com/blocklistproject/Lists/raw/refs/heads/master/everything.txt",
"https://github.com/Zydnar/pihole_malware_blocklist/raw/refs/heads/main/pihole_blocklist.txt"
)

# 日志文件路径
$logFilePath = "$PSScriptRoot/adblock_log.txt"

# 创建两个HashSet来存储唯一的规则和排除的域名
$uniqueRules = [System.Collections.Generic.HashSet[string]]::new()
$excludedDomains = [System.Collections.Generic.HashSet[string]]::new()

# 创建WebClient对象用于下载规则
$webClient = New-Object System.Net.WebClient
$webClient.Headers.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36")

# DNS规范验证函数
function Is-ValidDNSDomain($domain) {
    if ($domain.Length -gt 253) { return $false }
    $labels = $domain -split "\."
    foreach ($label in $labels) {
        if ($label.Length -eq 0 -or $label.Length -gt 63) { return $false }
        if ($label -notmatch "^[a-zA-Z0-9]([a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?$") {
            return $false
        }
    }
    $tld = $labels[-1]
    if ($tld -notmatch "^[a-zA-Z]{2,}$") { return $false }
    return $true
}

foreach ($url in $urlList) {
    Write-Host "正在处理: $url"
    Add-Content -Path $logFilePath -Value "正在处理: $url"
    try {
        # 读取并拆分内容为行
        $content = $webClient.DownloadString($url)
        $lines = $content -split "`n"

        foreach ($line in $lines) {
            # 直接处理以 @@ 开头的规则，提取域名并加入白名单
            if ($line.StartsWith('@@')) {
                $domains = $line -replace '^@@', '' -split '[^\w.-]+'
                foreach ($domain in $domains) {
                    if (-not [string]::IsNullOrWhiteSpace($domain) -and $domain -match '[\w-]+(\.[[\w-]+)+') {
                        $excludedDomains.Add($domain.Trim()) | Out-Null
                    }
                }
            }
            else {
                # 匹配 Adblock/Easylist 格式的规则
                if ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv4 规则
                elseif ($line -match '^(0\.0\.0\.0|127\.0\.0\.1)\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv6 规则（以 ::1 或 :: 开头）
                elseif ($line -match '^::(1)?\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq address=/域名/格式的规则
                elseif ($line -match '^address=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq server=/域名/的规则
                elseif ($line -match '^server=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配通配符规则
                elseif ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 处理纯域名行
                elseif ($line -match '^([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
            }
        }
    }
    catch {
        Write-Host "处理 $url 时出错: $_"
        Add-Content -Path $logFilePath -Value "处理 $url 时出错: $_"
    }
}

# 在写入文件之前进行DNS规范验证
$validRules = [System.Collections.Generic.HashSet[string]]::new()
$validExcludedDomains = [System.Collections.Generic.HashSet[string]]::new()

foreach ($domain in $uniqueRules) {
    if (Is-ValidDNSDomain($domain)) {
        $validRules.Add($domain) | Out-Null
    }
}

foreach ($domain in $excludedDomains) {
    if (Is-ValidDNSDomain($domain)) {
        $validExcludedDomains.Add($domain) | Out-Null
    }
}

# 排除所有白名单规则中的域名
$finalRules = $validRules | Where-Object { -not $validExcludedDomains.Contains($_) }

# 统计生成的规则条目数量
$ruleCount = $finalRules.Count

# 将域名按字母顺序排序
$sortedDomains = $finalRules | Sort-Object

# 将规则格式化为JSON格式
$jsonContent = @{
    version = 1  # 设置 version 为 1
    rules = @(
        @{
            domain= $sortedDomains
        }
    )
}

# 转换为带紧凑缩进的JSON格式
$jsonFormatted = $jsonContent | ConvertTo-Json -Depth 10 | ForEach-Object { $_.Trim() }

# 定义输出文件路径
$outputPath = "$PSScriptRoot/adblock_reject17.json"
$jsonFormatted | Out-File -FilePath $outputPath -Encoding utf8

# 输出生成的有效规则总数
Write-Host "生成的有效规则总数: $ruleCount"
Add-Content -Path $logFilePath -Value "Total entries: $ruleCount"

Pause