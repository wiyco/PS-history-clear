# PS-history-clear

The command of clear all history in PowerShell.

## Files

- [`history_clear.ps1`](#alias)
- [`Microsoft.PowerShell_profile.ps1`](#profile)

### Alias

Place `history_clear.ps1` in `~\.alias`.

### Profile

Execute the following and add the code of `Microsoft.PowerShell_profile.ps1`:

```shell
notepad $PROFILE
```

> [!TIP]
>
> If an error occurs with the above command, make sure to create the `Microsoft.PowerShell_profile.ps1`.
>
> ```shell
> New-Item -Path $PROFILE -Type File -Force
> ```
