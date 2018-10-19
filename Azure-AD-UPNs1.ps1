#Login to Azure AD Powershell with Admin Account
Connect-AzureAD

#Obtain a list of Azure AD users principal names (email addresses) and export this to a file named adupnsoutput.csv in C:\Scripts 
#YOU MUST CREATE A SCRIPTS FOLDER IN C:\ OR CHANGE FILE PATH LOCATION

get-azureaduser -all:$true| select UserPrincipalName| export-csv -Path "c:\scripts\adupnsoutput.csv" -notype