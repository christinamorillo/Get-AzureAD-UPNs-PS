This small PowerShell script pulls your user UPNs from your Azure AD Tenant and saves the output file as a csv (adupnsoutput.csv). Default path is C:\Scripts however you must first create the "Scripts" folder locally. 

.ps1 is the script
.txt is just the text file (in case downloading the .txt file is simpler. You can also just open the .ps1 file in notepad). 

Must Haves - 
You must be a global admin in your Azure AD tenant
You must create the C:\Scripts folder. You can update the output file path to save your output elsewhere

Steps - 
1. Create a folder on C:\ called Scripts or change the file path before running
2. Run script (.ps1) by launching an elevated PS window and typing .\Azure-AD-UPNs1.ps1
3. Navigate to your file path to view output
