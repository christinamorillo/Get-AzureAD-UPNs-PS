This small PowerShell script pulls your user UPNs from your Azure AD Tenant and saves the output file (adupnsoutput.csv) as a csv file to a specified path (file currently ponts to C:\Scripts). 

**Must Haves**
You must be a global admin in your Azure AD tenant
You must create the C:\Scripts folder. You can update the output file path to save your output elsewhere

**Steps**
1. Create a folder on C:\ called Scripts or change the file path before running
2. Run script (.ps1) by launching an elevated PS window and typing .\Azure-AD-UPNs1.ps1
