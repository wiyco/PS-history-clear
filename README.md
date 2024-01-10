# PS-history-clear

An alias of clear all history in PowerShell.

## Installation

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


## Usage

Now, you can tipe:

```shell
clean
```

> [!IMPORTANT]
>
> Make sure to set PowerShell to only require remote scripts to be signed using the below.
> ```shell
> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine
> ```
