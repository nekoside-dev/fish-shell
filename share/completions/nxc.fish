complete -c nxc -n "not __fish_seen_subcommand_from wmi winrm vnc ssh rdp nfs ldap ftp smb mssql" \
    -f -a "wmi winrm vnc ssh rdp nfs ldap ftp smb mssql"

# Common
complete -c nxc -s h -l help -d "Show this help message and exit"
complete -c nxc -l version -d "Display nxc version"
complete -c nxc -s t -l threads -x -d "Set how many concurrent threads to use"
complete -c nxc -l jitter -x -d "Sets a random delay between each authentication"
complete -c nxc -l exclude-hosts -x -d "Exclude one or more hosts, IPs, CIDRs or hostnames from the scan"
complete -c nxc -l skip-self -d "Exclude the local machine from the scan"
complete -c nxc -l no-progress -d "Do not displaying progress bar during scan"
complete -c nxc -l log -x -d "Export result into a custom file"
complete -c nxc -l verbose -d "Enable verbose output"
complete -c nxc -l debug -d "Enable debug level information"
complete -c nxc -s 6 -d "Enable force IPv6"
complete -c nxc -l dns-server -x -d "Specify DNS server"
complete -c nxc -l dns-tcp -d "Use TCP instead of UDP for DNS queries"
complete -c nxc -l dns-timeout -x -d "DNS query timeout in seconds"

# WMI
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# WINRM
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# VNC
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# SSH
complete -c nxc -n "__fish_seen_subcommand_from ssh" -f
complete -c nxc -n "__fish_seen_subcommand_from ssh" -l port -x -d "SSH port (default 22)"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -l sudo-check -d "Check user privilege with sudo"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -s u -l username -r -d "Username(s) or file(s) containing usernames"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -s p -l password -r -d "Password(s) or file(s) containing passwords"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -s M -l module -x -d "Module to use"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -s L -l list-modules -d "List avaliable modules"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -l options -d "Display module options"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -l no-output -d "Do not retrieve command output"
complete -c nxc -n "__fish_seen_subcommand_from ssh" -s x -x -d "Execute the specified command"

# RDP
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# NFS
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# LDAP
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# FTP
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f

# SMB
complete -c nxc -n "__fish_seen_subcommand_from smb" -f
complete -c nxc -n "__fish_seen_subcommand_from smb" -s H -l hash -x -d ""

# MSSQL
complete -c nxc -n "__fish_seen_subcommand_from wmi" -f
