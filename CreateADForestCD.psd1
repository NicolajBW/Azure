# Configuration Data for AD  
@{
	AllNodes = @(
		@{
			NodeName="*"
			RetryCount = 2
			RetryIntervalSec = 10
			PSDscAllowPlainTextPassword=$true
			PSDscAllowDomainUser = $true
		},
		@{ 
			Nodename = "localhost" 
			Role = "DC" 
		}
	)
}