# OUTPUT TSV
# Queries WMI for Antimalware infection status
# Contributed by Mike Fanning
Get-WmiObject -Namespace root\Microsoft\SecurityClient -Class AntimalwareInfectionStatus