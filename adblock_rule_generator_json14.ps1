# Title: AdBlock_Rule_For_Sing-box
# Description: 适用于Sing-box的域名拦截规则集，每20分钟更新一次，确保即时同步上游减少误杀
# Homepage: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box
# LICENSE1: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-GPL 3.0
# LICENSE2: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-CC-BY-NC-SA 4.0


# 定义广告过滤器URL列表
$urlList = @(
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_1.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_2.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_3.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_4.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_5.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_6.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_7.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_8.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_9.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_21.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_22.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_23.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_24.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_25.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_26.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_27.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_28.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_29.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_11.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_12.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_13.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_14.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_15.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_16.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_17.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_18.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_19.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_31.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_32.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_33.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_34.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_35.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_36.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_37.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_38.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_39.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_41.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_42.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_43.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_44.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_45.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_46.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_47.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_48.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_49.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_51.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_52.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_53.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_54.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_55.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_56.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_57.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_58.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_59.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_61.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_62.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_63.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_64.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_65.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_66.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_67.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_68.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_69.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_10.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_20.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_30.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_40.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_50.txt",
"https://github.com/AdguardTeam/HostlistsRegistry/raw/refs/heads/main/assets/filter_60.txt",
"https://github.com/searayeah/dns-hostlist/raw/refs/heads/main/ublock.txt",
"https://github.com/searayeah/dns-hostlist/raw/refs/heads/main/adguard_home.txt"

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
$outputPath = "$PSScriptRoot/adblock_reject15.json"
$jsonFormatted | Out-File -FilePath $outputPath -Encoding utf8

# 输出生成的有效规则总数
Write-Host "生成的有效规则总数: $ruleCount"
Add-Content -Path $logFilePath -Value "Total entries: $ruleCount"

Pause